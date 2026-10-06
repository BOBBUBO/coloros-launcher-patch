.class public final Lcom/android/launcher3/allapps/OplusCategoryTabView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/pageindicators/PageIndicator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/OplusCategoryTabView$Companion;,
        Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;,
        Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;,
        Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;,
        Lcom/android/launcher3/allapps/OplusCategoryTabView$PointEvaluator;,
        Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\'\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00c1\u00012\u00020\u00012\u00020\u0002:\u000c\u00c1\u0001\u00c2\u0001\u00c3\u0001\u00c4\u0001\u00c5\u0001\u00c6\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u001d\u001a\u00020\r2\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010!\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\r2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010,\u001a\u00020\r2\u0006\u0010(\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008.\u0010\u0011J\u0015\u00100\u001a\u00020\r2\u0006\u0010(\u001a\u00020/\u00a2\u0006\u0004\u00080\u00101J\r\u00102\u001a\u00020\r\u00a2\u0006\u0004\u00082\u0010\u0011J\u0015\u00104\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0007\u00a2\u0006\u0004\u00084\u0010\u0014J\u0015\u00106\u001a\u00020\r2\u0006\u00105\u001a\u00020\u0015\u00a2\u0006\u0004\u00086\u0010\u0018J\r\u00107\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010;\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008;\u0010\"J\u0017\u0010<\u001a\u00020\r2\u0006\u00103\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008<\u0010\u0014J\u0017\u0010>\u001a\u00020\r2\u0006\u0010=\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0014J\u0019\u0010A\u001a\u00020\r2\u0008\u0010@\u001a\u0004\u0018\u00010?H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008C\u0010\u0011J\u000f\u0010D\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0011J\'\u0010I\u001a\u00020\r2\u000e\u0010G\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E2\u0006\u0010H\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u000f\u0010K\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008K\u0010\u0011J\u000f\u0010L\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0011J\u0017\u0010M\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008M\u0010&J\u0017\u0010N\u001a\u00020\r2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008N\u0010&J\u000f\u0010O\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0011J\u000f\u0010P\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0011J\u000f\u0010Q\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008Q\u0010\u0011J!\u0010T\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ!\u0010V\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010R2\u0006\u0010S\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008V\u0010UJ!\u0010Y\u001a\u00020\r2\u0006\u0010W\u001a\u00020\u00072\u0008\u0008\u0002\u0010X\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ3\u0010O\u001a\u00020\r2\u0008\u0010\\\u001a\u0004\u0018\u00010[2\u0008\u0010]\u001a\u0004\u0018\u00010[2\u0006\u0010^\u001a\u00020\u00152\u0006\u0010`\u001a\u00020_H\u0002\u00a2\u0006\u0004\u0008O\u0010aJ!\u0010c\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010[2\u0006\u0010b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008c\u0010dR\u001b\u0010h\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u00108R\u001b\u0010k\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010f\u001a\u0004\u0008j\u00108R\u001b\u0010n\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010f\u001a\u0004\u0008m\u00108R\u001b\u0010q\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010f\u001a\u0004\u0008p\u00108R\u001b\u0010t\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010f\u001a\u0004\u0008s\u00108R\u001b\u0010w\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008u\u0010f\u001a\u0004\u0008v\u00108R\u001b\u0010z\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010f\u001a\u0004\u0008y\u00108R\u001b\u0010}\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008{\u0010f\u001a\u0004\u0008|\u00108R\u001c\u0010\u0080\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008~\u0010f\u001a\u0004\u0008\u007f\u00108R\u001e\u0010\u0083\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010f\u001a\u0005\u0008\u0082\u0001\u00108R\u001e\u0010\u0086\u0001\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0084\u0001\u0010f\u001a\u0005\u0008\u0085\u0001\u00108R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R!\u0010\u008a\u0001\u001a\n\u0012\u0004\u0012\u00020F\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008c\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0091\u0001\u001a\u00030\u008e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0090\u0001R\'\u0010\u0092\u0001\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019j\u0008\u0012\u0004\u0012\u00020\u001a`\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0018\u0010\u0095\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0096\u0001R\u0018\u0010\u0098\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0096\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001b\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009e\u0001R \u0010\u00a1\u0001\u001a\t\u0012\u0004\u0012\u00020\u00070\u00a0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u008d\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a5\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00a5\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00a5\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008d\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00a5\u0001R\u0019\u0010\u00af\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00a5\u0001R\u0019\u0010\u00b0\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u008d\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ac\u0001R\u001b\u0010\u00b2\u0001\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b4\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00ac\u0001R\u0019\u0010\u00b6\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u008d\u0001R\u001c\u0010\u00b8\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00ac\u0001R\u001e\u0010\u00bb\u0001\u001a\t\u0012\u0004\u0012\u00020[0\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00a2\u0001R \u0010\u00c0\u0001\u001a\u00030\u00bc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bd\u0001\u0010f\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/OplusCategoryTabView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/View;",
        "view",
        "Lr5/b0;",
        "showPopupMenu",
        "(Landroid/view/View;)V",
        "dismissPopupIfShowing",
        "()V",
        "pageId",
        "switchTabByPageId",
        "(I)V",
        "",
        "isEnable",
        "setLongClickEnabled",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;",
        "Lkotlin/collections/ArrayList;",
        "tabItemList",
        "setTabData",
        "(Ljava/util/ArrayList;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;",
        "listener",
        "setOnTabSelectedListener",
        "(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;)V",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;",
        "setPopupItemClickListener",
        "(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;)V",
        "onDetachedFromWindow",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;",
        "setOnActivePageChangedListener",
        "(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V",
        "initScrollOffset",
        "activePage",
        "fixScrollOffsetIfNeeded",
        "isLeft",
        "initDrawParam",
        "getCurrentIndex",
        "()I",
        "currentScroll",
        "totalScroll",
        "setScroll",
        "setActiveMarker",
        "numMarkers",
        "setMarkersCount",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "initColorPopListWindowData",
        "initColorPopListWindowCreate",
        "",
        "Lcom/coui/appcompat/poplist/PopupListItem;",
        "list",
        "selectedPosition",
        "updateSelection",
        "(Ljava/util/List;I)V",
        "updatePopListItemIndex",
        "notifyDataSetChanged",
        "drawIndicator",
        "drawBackground",
        "updateTextAlphaWhenScrolling",
        "startSwitchAnimation",
        "refreshTextStyle",
        "Landroid/widget/TextView;",
        "isSelected",
        "updateTextColor",
        "(Landroid/widget/TextView;Z)V",
        "updateTextAppearance",
        "id",
        "needAnimate",
        "switchTab",
        "(IZ)V",
        "Lcom/android/launcher3/allapps/MarqueeTextView;",
        "fromView",
        "toView",
        "leftToRight",
        "",
        "progress",
        "(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V",
        "weight",
        "setTextTypeface",
        "(Lcom/android/launcher3/allapps/MarqueeTextView;I)V",
        "textUnselectedDisEnabledColor$delegate",
        "Lr5/f;",
        "getTextUnselectedDisEnabledColor",
        "textUnselectedDisEnabledColor",
        "textSelectedDisEnabledColor$delegate",
        "getTextSelectedDisEnabledColor",
        "textSelectedDisEnabledColor",
        "textSelectedColor$delegate",
        "getTextSelectedColor",
        "textSelectedColor",
        "textUnselectedColor$delegate",
        "getTextUnselectedColor",
        "textUnselectedColor",
        "textHorizontalPadding$delegate",
        "getTextHorizontalPadding",
        "textHorizontalPadding",
        "textVerticalPadding$delegate",
        "getTextVerticalPadding",
        "textVerticalPadding",
        "indicatorPadding$delegate",
        "getIndicatorPadding",
        "indicatorPadding",
        "indicatorMinWidth$delegate",
        "getIndicatorMinWidth",
        "indicatorMinWidth",
        "indicatorMaxWidth$delegate",
        "getIndicatorMaxWidth",
        "indicatorMaxWidth",
        "indicatorMinHeight$delegate",
        "getIndicatorMinHeight",
        "indicatorMinHeight",
        "indicatorMaxHeight$delegate",
        "getIndicatorMaxHeight",
        "indicatorMaxHeight",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "popupWindow",
        "Lcom/coui/appcompat/poplist/COUIPopupListWindow;",
        "itemList",
        "Ljava/util/List;",
        "tabTextSize",
        "F",
        "Landroid/graphics/drawable/GradientDrawable;",
        "indicatorDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "backgroundDrawable",
        "tabItems",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;",
        "currentPosition",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;",
        "targetPosition",
        "startPosition",
        "onTabSelectedListener",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;",
        "onPopupItemClickListener",
        "Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;",
        "currentSelectedTab",
        "Ljava/lang/Integer;",
        "lastSelectedTab",
        "Landroid/util/SparseArray;",
        "measuredWidth",
        "Landroid/util/SparseArray;",
        "textViewScale",
        "indicatorLeft",
        "I",
        "indicatorTop",
        "indicatorRight",
        "indicatorBottom",
        "indicatorWidth",
        "indicatorHeight",
        "isRtl",
        "Z",
        "scrollOffset",
        "adjustedMaxScroll",
        "curScroll",
        "lastScrollOffset",
        "moveFromLeftToRight",
        "onActivePageChangedListener",
        "Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;",
        "fromClick",
        "isLongClickEnable",
        "lastScale",
        "Landroid/view/ViewOutlineProvider;",
        "tabOutLineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "isDynamicBlurAvailable",
        "tabItemById",
        "Landroid/animation/ValueAnimator;",
        "switchAnimator$delegate",
        "getSwitchAnimator",
        "()Landroid/animation/ValueAnimator;",
        "switchAnimator",
        "Companion",
        "IndicatorPosition",
        "OnPopupItemClickListener",
        "OnTabSelectedListener",
        "PointEvaluator",
        "TabItem",
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
        "SMAP\nOplusCategoryTabView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1013:1\n152#2,2:1014\n152#2,2:1021\n1872#3,3:1016\n1863#3:1019\n1864#3:1023\n1863#3,2:1026\n1872#3,3:1028\n1#4:1020\n1317#5,2:1024\n*S KotlinDebug\n*F\n+ 1 OplusCategoryTabView.kt\ncom/android/launcher3/allapps/OplusCategoryTabView\n*L\n224#1:1014,2\n422#1:1021,2\n356#1:1016,3\n399#1:1019\n399#1:1023\n713#1:1026,2\n920#1:1028,3\n472#1:1024,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0x190L

.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final BACKGROUND_DRAWABLE_ALPHA:I = 0x19

.field private static final CATEGORY_SNAP_PAGE_DURATION:I = 0x258

.field public static final Companion:Lcom/android/launcher3/allapps/OplusCategoryTabView$Companion;

.field private static final DEFAULT_TEXT_VIEW_SCALE:F = 1.0f

.field private static final EXTRA_WIDTH_PERCENT:F = 0.02f

.field public static final ITEM_ALL:I = 0x0

.field public static final ITEM_CATEGORY:I = 0x2

.field private static final TAG:Ljava/lang/String; = "OplusCategoryTabView"

.field private static final TEXT_FONT_WEIGHT_DELTA:I = 0x64

.field private static final TEXT_SELECTED_FONT_WEIGHT:I = 0x1f4

.field private static final TEXT_UNSELECTED_FONT_WEIGHT:I = 0x190


# instance fields
.field private adjustedMaxScroll:I

.field private backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private curScroll:I

.field private final currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

.field private currentSelectedTab:Ljava/lang/Integer;

.field private fromClick:Z

.field private indicatorBottom:I

.field private indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private indicatorHeight:I

.field private indicatorLeft:I

.field private final indicatorMaxHeight$delegate:Lr5/f;

.field private final indicatorMaxWidth$delegate:Lr5/f;

.field private final indicatorMinHeight$delegate:Lr5/f;

.field private final indicatorMinWidth$delegate:Lr5/f;

.field private final indicatorPadding$delegate:Lr5/f;

.field private indicatorRight:I

.field private indicatorTop:I

.field private indicatorWidth:I

.field private isDynamicBlurAvailable:Z

.field private isLongClickEnable:Z

.field private isRtl:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastScale:F

.field private lastScrollOffset:F

.field private lastSelectedTab:Ljava/lang/Integer;

.field private measuredWidth:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private moveFromLeftToRight:Z

.field private onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

.field private onPopupItemClickListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;

.field private onTabSelectedListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;

.field private popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

.field private scrollOffset:F

.field private final startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

.field private final switchAnimator$delegate:Lr5/f;

.field private final tabItemById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/allapps/MarqueeTextView;",
            ">;"
        }
    .end annotation
.end field

.field private final tabItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;",
            ">;"
        }
    .end annotation
.end field

.field private tabOutLineProvider:Landroid/view/ViewOutlineProvider;

.field private tabTextSize:F

.field private final targetPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

.field private final textHorizontalPadding$delegate:Lr5/f;

.field private final textSelectedColor$delegate:Lr5/f;

.field private final textSelectedDisEnabledColor$delegate:Lr5/f;

.field private final textUnselectedColor$delegate:Lr5/f;

.field private final textUnselectedDisEnabledColor$delegate:Lr5/f;

.field private final textVerticalPadding$delegate:Lr5/f;

.field private textViewScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->Companion:Lcom/android/launcher3/allapps/OplusCategoryTabView$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/allapps/OplusCategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v2, Lr5/h;->c:Lr5/h;

    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textUnselectedDisEnabledColor$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textUnselectedDisEnabledColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textUnselectedDisEnabledColor$delegate:Lr5/f;

    .line 6
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textSelectedDisEnabledColor$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textSelectedDisEnabledColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textSelectedDisEnabledColor$delegate:Lr5/f;

    .line 7
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textSelectedColor$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textSelectedColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textSelectedColor$delegate:Lr5/f;

    .line 8
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textUnselectedColor$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textUnselectedColor$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textUnselectedColor$delegate:Lr5/f;

    .line 9
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textHorizontalPadding$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textHorizontalPadding$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textHorizontalPadding$delegate:Lr5/f;

    .line 10
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$textVerticalPadding$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$textVerticalPadding$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textVerticalPadding$delegate:Lr5/f;

    .line 11
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorPadding$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorPadding$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorPadding$delegate:Lr5/f;

    .line 12
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMinWidth$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMinWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMinWidth$delegate:Lr5/f;

    .line 13
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMaxWidth$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMaxWidth$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMaxWidth$delegate:Lr5/f;

    .line 14
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMinHeight$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMinHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v3

    iput-object v3, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMinHeight$delegate:Lr5/f;

    .line 15
    new-instance v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMaxHeight$2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$indicatorMaxHeight$2;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMaxHeight$delegate:Lr5/f;

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->floating_tab_view_item_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iput v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabTextSize:F

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    .line 18
    new-instance v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    .line 19
    new-instance v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x1f

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->targetPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    .line 20
    new-instance v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;-><init>(IIIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    .line 21
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->measuredWidth:Landroid/util/SparseArray;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    iput v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textViewScale:F

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isLongClickEnable:Z

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    iput v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScale:F

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    .line 26
    new-instance v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$switchAnimator$2;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V

    invoke-static {v2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchAnimator$delegate:Lr5/f;

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v5

    add-int/2addr v4, v5

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v6

    add-int/2addr v5, v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v7

    add-int/2addr v6, v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v8

    add-int/2addr v7, v8

    .line 33
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq v4, v5, :cond_0

    .line 37
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->floating_tab_item_background_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40
    sget v3, Lcom/android/launcher3/R$color;->coui_primary_text_color_dark:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 42
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->floating_tab_view_background_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    sget v3, Lcom/android/launcher3/R$color;->all_apps_tab_bg:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    iput-object v2, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->floating_tab_item_background_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 51
    iput-object v1, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 52
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->floating_tab_view_background_corner_radius:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 54
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 56
    iput-object v1, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 59
    :goto_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelAOrAPlus()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isDynamicBlurAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initColorPopListWindowCreate$lambda$5(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static final synthetic access$getANIMATION_INTERPOLATOR$cp()Landroid/view/animation/PathInterpolator;
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDrawable$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSelectedTab$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getLastSelectedTab$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastSelectedTab:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getStartPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    return-object p0
.end method

.method public static final synthetic access$getTabItemById$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getTabItems$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTargetPosition$p(Lcom/android/launcher3/allapps/OplusCategoryTabView;)Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->targetPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    return-object p0
.end method

.method public static final synthetic access$getTextSelectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextSelectedColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextUnselectedColor(Lcom/android/launcher3/allapps/OplusCategoryTabView;)I
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedColor()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$refreshTextStyle(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->refreshTextStyle()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->notifyDataSetChanged$lambda$12$lambda$11$lambda$9(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->notifyDataSetChanged$lambda$12$lambda$11$lambda$10(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final drawBackground(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->category_tabView:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isDynamicBlurAvailable:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabOutLineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$drawBackground$1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabOutLineProvider:Landroid/view/ViewOutlineProvider;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabOutLineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private final drawIndicator(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/launcher3/R$id;->category_tabView:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isDynamicBlurAvailable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$color;->all_apps_tab_blur:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorLeft:I

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorWidth:I

    int-to-float v7, v6

    int-to-float v3, v3

    iget v8, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textViewScale:F

    invoke-static {v3, v8, v7, v5}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v5

    float-to-int v5, v5

    iget v7, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorTop:I

    int-to-float v7, v7

    iget v9, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorHeight:I

    int-to-float v10, v9

    invoke-static {v3, v8, v10, v7}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    iget v10, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorRight:I

    int-to-float v10, v10

    int-to-float v6, v6

    invoke-static {v3, v8, v6, v10}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v6

    float-to-int v6, v6

    iget v10, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorBottom:I

    int-to-float v10, v10

    int-to-float v9, v9

    invoke-static {v3, v8, v9, v10}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v4, v5, v7, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorHeight:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v3, p0, p0, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorHeight:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorLeft:I

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorWidth:I

    int-to-float v4, v2

    int-to-float v3, v3

    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textViewScale:F

    invoke-static {v3, v5, v4, v1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorTop:I

    int-to-float v4, v4

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorHeight:I

    int-to-float v7, v6

    invoke-static {v3, v5, v7, v4}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v4

    float-to-int v4, v4

    iget v7, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorRight:I

    int-to-float v7, v7

    int-to-float v2, v2

    invoke-static {v3, v5, v2, v7}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    iget v7, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorBottom:I

    int-to-float v7, v7

    int-to-float v6, v6

    invoke-static {v3, v5, v6, v7}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private final getIndicatorMaxHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMaxHeight$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getIndicatorMaxWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMaxWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getIndicatorMinHeight()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMinHeight$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getIndicatorMinWidth()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorMinWidth$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getIndicatorPadding()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorPadding$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getSwitchAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private final getTextHorizontalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textHorizontalPadding$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextSelectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textSelectedColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextSelectedDisEnabledColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textSelectedDisEnabledColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextUnselectedColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textUnselectedColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextUnselectedDisEnabledColor()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textUnselectedDisEnabledColor$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getTextVerticalPadding()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textVerticalPadding$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final initColorPopListWindowCreate()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updatePopListItemIndex()V

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initColorPopListWindowData()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupWindow;->setDismissTouchOutside(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/android/launcher3/allapps/a1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/a1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_3
    return-void
.end method

.method private static final initColorPopListWindowCreate$lambda$5(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onItemClick view = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "position = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " id "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusCategoryTabView"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ls5/y;->i(Ljava/util/Collection;)Li6/f;

    move-result-object p1

    invoke-virtual {p1, p3}, Li6/f;->g(I)Z

    move-result p1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_5

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/PopupListItem;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateSelection(Ljava/util/List;I)V

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "mContext"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p2, p3}, Lcom/android/launcher/settings/LauncherSettingsUtils;->setDrawerDefaultPageView(Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onPopupItemClickListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;->onPopupItemClick(I)V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result p1

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->dismissPopupIfShowing()V

    return-void

    :cond_5
    :goto_2
    const-string/jumbo p0, "mItemList is null, return"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final initColorPopListWindowData()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/launcher3/R$string;->drawer_default_page_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->h()V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    const-string v3, "build(...)"

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v4, Lcom/android/launcher3/R$string;->floating_tab_all:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e(I)V

    const/4 v4, 0x1

    if-nez v0, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f(Z)V

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b()V

    iget-object v5, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/launcher3/R$string;->floating_tab_category:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->j(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->g()V

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e(I)V

    if-ne v0, v5, :cond_4

    move v2, v4

    :cond_4
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->f(Z)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method private final notifyDataSetChanged()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->backgroundDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    new-instance v8, Lcom/android/launcher3/allapps/MarqueeTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "getContext(...)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/allapps/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/android/launcher3/R$attr;->couiTextBodyS:I

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabTextSize:F

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v2, 0x0

    const/16 v4, 0x1f4

    :try_start_0
    invoke-static {v2, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    check-cast v2, Landroid/graphics/Typeface;

    invoke-virtual {v8, v2}, Lcom/android/launcher3/allapps/MarqueeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    const/16 v2, 0x11

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq v4, v5, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v8, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    :goto_3
    invoke-virtual {v8, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextHorizontalPadding()I

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextHorizontalPadding()I

    move-result v4

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextVerticalPadding()I

    move-result v5

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextVerticalPadding()I

    move-result v6

    invoke-virtual {v8, v2, v5, v4, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    new-instance v2, Lcom/android/launcher3/allapps/b1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4, v1}, Lcom/android/launcher3/allapps/b1;-><init>(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v8}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isNeedShowDrawerCategory()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/android/launcher3/allapps/c1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/allapps/c1;-><init>(Lcom/android/launcher3/allapps/OplusCategoryTabView;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    invoke-virtual {v8, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3f828f5c    # 1.02f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->measuredWidth:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initScrollOffset()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->refreshTextStyle()V

    return-void
.end method

.method private static final notifyDataSetChanged$lambda$12$lambda$11$lambda$10(Lcom/android/launcher3/allapps/OplusCategoryTabView;Landroid/view/View;)Z
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isLongClickEnable:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isLongClickEnable:Z

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->showPopupMenu(Landroid/view/View;)V

    return v0
.end method

.method private static final notifyDataSetChanged$lambda$12$lambda$11$lambda$9(Lcom/android/launcher3/allapps/OplusCategoryTabView;Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;Landroid/view/View;)V
    .locals 5

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tabItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->fromClick:Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onTabSelectedListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;->onTabSelected$default(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;IZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onTabSelectedListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;->onClickSelectedTabAgain()V

    :cond_2
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->fromClick:Z

    return-void
.end method

.method private final refreshTextStyle()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    :goto_2
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextColor(Landroid/widget/TextView;Z)V

    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAppearance(Landroid/widget/TextView;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/MarqueeTextView;->getCustomTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Typeface;->getWeight()I

    move-result p0

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p2, "create(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/MarqueeTextView;->setCustomTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final startSwitchAnimation()V
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastSelectedTab:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->targetPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->targetPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private final switchTab(IZ)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    const-string v1, "OplusCategoryTabView"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string/jumbo p0, "switchTab selected tab is same "

    const-string p2, " skip."

    invoke-static {p1, p0, p2, v1}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "switchTab id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " currentSelectedTab="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needAnimate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastSelectedTab:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->startSwitchAnimation()V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->fromClick:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->refreshTextStyle()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic switchTab$default(Lcom/android/launcher3/allapps/OplusCategoryTabView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    return-void
.end method

.method private final updatePopListItemIndex()V
    .locals 2

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateSelection(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->itemList:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateSelection(Ljava/util/List;I)V

    :goto_0
    return-void
.end method

.method private final updateSelection(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_1

    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    move v0, p1

    :goto_1
    iput-boolean v0, v1, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method private final updateTextAlphaWhenScrolling()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x190

    const/16 v4, 0x1f4

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->moveFromLeftToRight:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 5
    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    if-lt v5, v6, :cond_0

    .line 6
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 7
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto/16 :goto_0

    :cond_0
    if-gtz v5, :cond_1

    .line 8
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 9
    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAlphaWhenScrolling(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 12
    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 13
    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    if-lt v5, v6, :cond_3

    .line 14
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto/16 :goto_0

    :cond_3
    if-gtz v5, :cond_4

    .line 16
    invoke-direct {p0, v2, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 17
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAlphaWhenScrolling(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->moveFromLeftToRight:Z

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 21
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 22
    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    if-lt v5, v6, :cond_6

    .line 23
    invoke-direct {p0, v1, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 24
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto :goto_0

    :cond_6
    if-gtz v5, :cond_7

    .line 25
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 26
    invoke-direct {p0, v1, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto :goto_0

    .line 27
    :cond_7
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAlphaWhenScrolling(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 29
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    .line 30
    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    if-nez v5, :cond_9

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    if-nez v6, :cond_9

    .line 31
    invoke-direct {p0, v2, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 32
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto :goto_0

    .line 33
    :cond_9
    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    if-lt v5, v6, :cond_a

    .line 34
    invoke-direct {p0, v0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 35
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto :goto_0

    :cond_a
    if-gtz v5, :cond_b

    .line 36
    invoke-direct {p0, v2, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 37
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    goto :goto_0

    .line 38
    :cond_b
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAlphaWhenScrolling(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V

    :goto_0
    return-void
.end method

.method private final updateTextAlphaWhenScrolling(Lcom/android/launcher3/allapps/MarqueeTextView;Lcom/android/launcher3/allapps/MarqueeTextView;ZF)V
    .locals 4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    int-to-float p3, p3

    sub-float p4, p3, p4

    .line 39
    :goto_0
    invoke-static {}, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature()Z

    move-result p3

    if-nez p3, :cond_1

    .line 40
    iget p3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    rem-int/lit8 p3, p3, 0x6

    if-eqz p3, :cond_2

    :cond_1
    const/16 p3, 0x190

    int-to-float p3, p3

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    add-float/2addr p3, v2

    float-to-int p3, p3

    const/16 v2, 0x1f4

    int-to-float v2, v2

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->setTextTypeface(Lcom/android/launcher3/allapps/MarqueeTextView;I)V

    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedColor()I

    move-result p3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextSelectedColor()I

    move-result v0

    invoke-static {p3, v0, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p3

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    if-ne p3, v1, :cond_3

    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq v1, v2, :cond_4

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextSelectedColor()I

    move-result p2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedColor()I

    move-result p3

    invoke-static {p2, p3, p4}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result p2

    if-eqz p1, :cond_6

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    if-ne p2, p3, :cond_6

    goto :goto_2

    .line 52
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget p3, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq p0, p3, :cond_7

    if-eqz p1, :cond_8

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    :goto_2
    return-void
.end method

.method private final updateTextAppearance(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/launcher3/allapps/MarqueeTextView;

    if-eqz p2, :cond_0

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    :goto_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    const-string p2, "create(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/MarqueeTextView;->setCustomTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method private final updateTextColor(Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextSelectedColor()I

    move-result p2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextSelectedDisEnabledColor()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedColor()I

    move-result p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedDisEnabledColor()I

    move-result p2

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getTextUnselectedColor()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Lcom/android/launcher3/R$id;->category_tabView:I

    if-eq p0, v0, :cond_4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final dismissPopupIfShowing()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "OplusCategoryTabView"

    const-string v1, "Dismissing popup"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final fixScrollOffsetIfNeeded(I)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v2, v0, v3

    if-nez v2, :cond_5

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    if-eqz p1, :cond_2

    cmpg-float v3, v0, v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_5

    cmpg-float p1, v0, v1

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    if-eqz p1, :cond_4

    cmpg-float v1, v0, v1

    if-nez v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    cmpg-float p1, v0, v3

    if-nez p1, :cond_5

    invoke-virtual {p0, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final getCurrentIndex()I
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v3

    iget-object v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_2

    return v2

    :cond_2
    :goto_1
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Ls5/y;->s()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    return v1
.end method

.method public final initDrawParam(Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScrollOffset:F

    iput-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->moveFromLeftToRight:Z

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScrollOffset:F

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->moveFromLeftToRight:Z

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    :goto_0
    return-void
.end method

.method public final initScrollOffset()V
    .locals 4

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->getDrawerDefaultPageView(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initDrawParam(Z)V

    :goto_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScale:F

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$dimen;->floating_tab_view_item_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabTextSize:F

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->notifyDataSetChanged()V

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScale:F

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabOutLineProvider:Landroid/view/ViewOutlineProvider;

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_3
    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getSwitchAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/MarqueeTextView;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setTop(I)V

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setBottom(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getCurrentIndex()I

    move-result v3

    iget-boolean v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isRtl:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    if-eqz v4, :cond_5

    if-ne v3, v5, :cond_5

    :cond_2
    if-nez v4, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    :goto_0
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    goto/16 :goto_2

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/allapps/MarqueeTextView;

    :goto_1
    iget v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    cmpl-float v3, v3, v1

    if-lez v3, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v0

    float-to-int v0, v4

    add-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v5

    iget v6, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    sub-float v6, v5, v6

    mul-float/2addr v6, v2

    float-to-int v2, v6

    sub-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setLeft(I)V

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v2}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v0

    float-to-int v0, v5

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->setRight(I)V

    :cond_8
    :goto_2
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->updateTextAlphaWhenScrolling()V

    :cond_9
    iget v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->textViewScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorTop:I

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentPosition:Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$IndicatorPosition;->getRight()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorRight:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorBottom:I

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorRight:I

    iget v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorLeft:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorWidth:I

    iget v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorTop:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->indicatorHeight:I

    :cond_a
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->drawBackground(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->drawIndicator(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_9

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v0

    invoke-interface {v0}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->measuredWidth:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->measuredWidth:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMinWidth()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMinWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMaxWidth()I

    move-result v4

    if-le v3, v4, :cond_3

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMaxWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/4 v4, 0x0

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMaxHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMaxHeight()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMinHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_8

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorMinHeight()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->getIndicatorPadding()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setActiveMarker(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->currentSelectedTab:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->fromClick:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->fixScrollOffsetIfNeeded(I)V

    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastSelectedTab:Ljava/lang/Integer;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_3

    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;->onActivePageChanged(I)V

    :cond_3
    return-void
.end method

.method public final setLongClickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->isLongClickEnable:Z

    return-void
.end method

.method public setMarkersCount(I)V
    .locals 0

    return-void
.end method

.method public final setOnActivePageChangedListener(Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onActivePageChangedListener:Lcom/android/launcher3/workprofile/PersonalWorkSlidingTabStrip$OnActivePageChangedListener;

    return-void
.end method

.method public final setOnTabSelectedListener(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onTabSelectedListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnTabSelectedListener;

    return-void
.end method

.method public final setPopupItemClickListener(Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->onPopupItemClickListener:Lcom/android/launcher3/allapps/OplusCategoryTabView$OnPopupItemClickListener;

    return-void
.end method

.method public setScroll(II)V
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->scrollOffset:F

    add-int/lit8 p2, p2, -0x2

    iput p2, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->adjustedMaxScroll:I

    iput p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->curScroll:I

    iget p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScrollOffset:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->moveFromLeftToRight:Z

    iput v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->lastScrollOffset:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setTabData(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusCategoryTabView"

    const-string/jumbo v1, "setTabData, tabItemList couldn\'t be empty."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItemById:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->notifyDataSetChanged()V

    return-void
.end method

.method public final showPopupMenu(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->initColorPopListWindowCreate()V

    iget-object p0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->popupWindow:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final switchTabByPageId(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/allapps/OplusCategoryTabView;->tabItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;

    invoke-virtual {p1}, Lcom/android/launcher3/allapps/OplusCategoryTabView$TabItem;->getId()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/allapps/OplusCategoryTabView;->switchTab(IZ)V

    :goto_0
    return-void
.end method
