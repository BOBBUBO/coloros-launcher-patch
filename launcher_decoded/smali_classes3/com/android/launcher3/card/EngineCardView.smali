.class public abstract Lcom/android/launcher3/card/EngineCardView;
.super Lcom/android/launcher3/card/LauncherCardView;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/OnLoadCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/EngineCardView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00c6\u00012\u00020\u00012\u00020\u0002:\u0002\u00c6\u0001B\u0013\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\tB%\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000cB-\u0008\u0016\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u000f\u0010#\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008#\u0010\u0011J\u0017\u0010%\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\'\u0010&J\u000f\u0010(\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0011J\u000f\u0010)\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008)\u0010\u0011J\u0015\u0010,\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u0011\u00100\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u00082\u0010\u001dJ\r\u00103\u001a\u00020\u000f\u00a2\u0006\u0004\u00083\u0010\u0011J#\u0010/\u001a\u00020\u000f2\u0008\u00104\u001a\u0004\u0018\u00010\u00172\u0008\u0010.\u001a\u0004\u0018\u00010\u0017H\u0017\u00a2\u0006\u0004\u0008/\u00105J\u0017\u00107\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00087\u0010&J\u0017\u00108\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00088\u0010&J\u000f\u00109\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u00089\u0010\u0011J\u0019\u0010<\u001a\u00020\u000f2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0014\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010C\u001a\u0004\u0018\u00010BH\u0016\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008E\u0010\u0011J\u000f\u0010F\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008F\u0010\u0014J\u0017\u0010H\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008H\u0010!J\u0017\u0010I\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008I\u0010!J\u0017\u0010J\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008J\u0010!J\u000f\u0010K\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0014J\u001f\u0010N\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010M\u001a\u00020LH\u0016\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010P\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008P\u0010\u001dJ\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008Q\u0010\u001dJ\u0019\u0010R\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008R\u0010\u001dJ\u0011\u0010T\u001a\u0004\u0018\u00010SH\u0016\u00a2\u0006\u0004\u0008T\u0010UJ\u001f\u0010Y\u001a\u00020\u000f2\u0006\u0010W\u001a\u00020V2\u0006\u0010X\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010[\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008[\u0010\u0011J\u000f\u0010\\\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\\\u0010\u0014J\u000f\u0010]\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008]\u0010\u0014J\r\u0010_\u001a\u00020^\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010d\u001a\u00020\u000f2\u0006\u0010a\u001a\u00020\u00172\u0008\u0010c\u001a\u0004\u0018\u00010b\u00a2\u0006\u0004\u0008d\u0010eJ\u0017\u0010f\u001a\u00020\u000f2\u0008\u0010.\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008f\u0010\u001dJ\u0019\u0010i\u001a\u0004\u0018\u00010h2\u0006\u0010g\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010k\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008k\u0010\u0014J\u0017\u0010m\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010lH\u0016\u00a2\u0006\u0004\u0008m\u0010nJ\u000f\u0010o\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008o\u0010\u0016J\u0017\u0010r\u001a\u00020\u000f2\u0006\u0010q\u001a\u00020pH\u0016\u00a2\u0006\u0004\u0008r\u0010sJ\u000f\u0010t\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008t\u0010\u0014J\u0011\u0010v\u001a\u00020\u0012*\u00020u\u00a2\u0006\u0004\u0008v\u0010wJ\u0011\u0010y\u001a\u0004\u0018\u00010xH\u0016\u00a2\u0006\u0004\u0008y\u0010zJ\u0011\u0010{\u001a\u0004\u0018\u00010^H\u0016\u00a2\u0006\u0004\u0008{\u0010`J\u0017\u0010}\u001a\u00020\u000f2\u0006\u0010|\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008}\u0010!J\u000f\u0010~\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008~\u0010\u0014J\u000f\u0010\u007f\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u007f\u0010\u0011J\u0011\u0010\u0080\u0001\u001a\u00020\u000fH\u0002\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\u0011R+\u0010\u0081\u0001\u001a\u0004\u0018\u00010u8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001\"\u0006\u0008\u0085\u0001\u0010\u0086\u0001R+\u0010\u0087\u0001\u001a\u0004\u0018\u00010u8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0088\u0001\u0010\u0084\u0001\"\u0006\u0008\u0089\u0001\u0010\u0086\u0001R*\u0010\u008b\u0001\u001a\u00030\u008a\u00018\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001d\u0010\u0092\u0001\u001a\u00030\u0091\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001\u001a\u0006\u0008\u0094\u0001\u0010\u0095\u0001R,\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0096\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\'\u0010\u009d\u0001\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u009f\u0001\u0010\u0014\"\u0005\u0008\u00a0\u0001\u0010!R\u001b\u0010\u00a1\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u0019\u0010\u00a3\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u009e\u0001R\u0019\u0010\u00a4\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u009e\u0001R\u001c\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u0019\u0010\u00a8\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u009e\u0001R\u0019\u0010\u00a9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u0019\u0010\u00ab\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u009e\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u009e\u0001R\u0019\u0010\u00ad\u0001\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u009e\u0001R\'\u0010\u00ae\u0001\u001a\u00020\u00128\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00ae\u0001\u0010\u009e\u0001\u001a\u0005\u0008\u00af\u0001\u0010\u0014\"\u0005\u0008\u00b0\u0001\u0010!R \u0010\u00b2\u0001\u001a\u00030\u00b1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R!\u0010\u00bb\u0001\u001a\u00030\u00b6\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R!\u0010\u00c0\u0001\u001a\u00030\u00bc\u00018DX\u0084\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001\u001a\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R)\u0010\u00c1\u0001\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0006\u0008\u00c1\u0001\u0010\u00a2\u0001\u001a\u0005\u0008\u00c2\u0001\u00101\"\u0005\u0008\u00c3\u0001\u0010\u001dR\u001b\u0010\u00c4\u0001\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00a8\u0006\u00c7\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/card/EngineCardView;",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "Lpantanal/app/OnLoadCallback;",
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
        "Lr5/b0;",
        "initCardAfterInflate",
        "()V",
        "",
        "isLauncherHost",
        "()Z",
        "getSize",
        "()I",
        "Landroid/view/View;",
        "view",
        "code",
        "handleGetViewCallback",
        "(Landroid/view/View;I)Ljava/lang/Boolean;",
        "setThemeCardName",
        "(Landroid/view/View;)V",
        "shouldShowCard",
        "enable",
        "markDrawWithPic",
        "(Z)V",
        "cacheCardElement",
        "clearCardCachedElement",
        "i",
        "setVisibility",
        "(I)V",
        "onVisibilityChange",
        "showLoadingIfNeed",
        "initCardLoadingBg",
        "Landroid/graphics/Canvas;",
        "canvas",
        "drawScreenshotForSeedCardIfNeeded",
        "(Landroid/graphics/Canvas;)V",
        "newView",
        "playSmartCardAnimator",
        "getSmartView",
        "()Landroid/view/View;",
        "setSmartView",
        "tryChangeCardStateBySuggestNoPadding",
        "oldView",
        "(Landroid/view/View;Landroid/view/View;)V",
        "dragSource",
        "onSurfaceAllAnimEnd",
        "onSurfaceAllAnimStart",
        "onAttachedToWindow",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "",
        "scale",
        "setScaleToFit",
        "(F)V",
        "Landroid/animation/Animator;",
        "getInitAnimator",
        "()Landroid/animation/Animator;",
        "playInitAnimator",
        "isTitleCard",
        "flag",
        "setDrawPicForDrag",
        "setDrawPicForParentReplace",
        "setForceDrawPic",
        "isViewScreenshotValid",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "onPreview",
        "onSuccess",
        "onFirstFrame",
        "Lpantanal/app/Card;",
        "getCard",
        "()Lpantanal/app/Card;",
        "Lcom/oplus/card/manager/domain/model/CardModel;",
        "cardModel",
        "enableCache",
        "enableCacheView",
        "(Lcom/oplus/card/manager/domain/model/CardModel;Z)V",
        "onUpdateData",
        "isContentEmpty",
        "errorStatLayoutViewShowing",
        "Lcom/android/launcher3/card/DefaultCardView;",
        "initDefaultCardView",
        "()Lcom/android/launcher3/card/DefaultCardView;",
        "errorView",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "cardConfigInfo",
        "handleErrorLayout",
        "(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V",
        "dealWidgetCodeInSettings",
        "size",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "getCellAndSpanBySize",
        "(I)Lcom/android/launcher3/util/CellAndSpan;",
        "supportMultiSize",
        "",
        "getSupportedMorphSizeList",
        "()Ljava/util/List;",
        "getCurrentCardSize",
        "Landroid/os/Bundle;",
        "data",
        "onSizeChange",
        "(Landroid/os/Bundle;)V",
        "isAdaptiveCard",
        "Landroid/graphics/Picture;",
        "isDestroyed",
        "(Landroid/graphics/Picture;)Z",
        "Landroid/graphics/Bitmap;",
        "getCardViewBitmap",
        "()Landroid/graphics/Bitmap;",
        "getDefaultCard",
        "initLoad",
        "setInitLoad",
        "isInitLoaded",
        "onSuggestNoPaddingChanged",
        "handleThemeCard",
        "mViewScreenshot",
        "Landroid/graphics/Picture;",
        "getMViewScreenshot",
        "()Landroid/graphics/Picture;",
        "setMViewScreenshot",
        "(Landroid/graphics/Picture;)V",
        "mOldViewScreenshot",
        "getMOldViewScreenshot",
        "setMOldViewScreenshot",
        "",
        "mOldViewScreenshotLock",
        "Ljava/lang/Object;",
        "getMOldViewScreenshotLock",
        "()Ljava/lang/Object;",
        "setMOldViewScreenshotLock",
        "(Ljava/lang/Object;)V",
        "Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "mDragListener",
        "Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "getMDragListener",
        "()Lcom/android/launcher3/card/utils/DragListenerHelper;",
        "Lcom/oplus/card/helper/EngineManner;",
        "engine",
        "Lcom/oplus/card/helper/EngineManner;",
        "getEngine",
        "()Lcom/oplus/card/helper/EngineManner;",
        "setEngine",
        "(Lcom/oplus/card/helper/EngineManner;)V",
        "mDrawWithPic",
        "Z",
        "getMDrawWithPic",
        "setMDrawWithPic",
        "smartView",
        "Landroid/view/View;",
        "shouldPlayCardAnimator",
        "smartCardAnimEnd",
        "Landroid/animation/AnimatorSet;",
        "initAnimator",
        "Landroid/animation/AnimatorSet;",
        "isShowDefaultView",
        "mLastChangeSize",
        "I",
        "mDrawPicForDrag",
        "mDrawPicForParentReplace",
        "mForceDrawPic",
        "mInitLoad",
        "getMInitLoad",
        "setMInitLoad",
        "Ljava/lang/Runnable;",
        "mResetDrawPicFlagForCache",
        "Ljava/lang/Runnable;",
        "getMResetDrawPicFlagForCache",
        "()Ljava/lang/Runnable;",
        "Landroid/graphics/Paint;",
        "shotPaint$delegate",
        "Lr5/f;",
        "getShotPaint",
        "()Landroid/graphics/Paint;",
        "shotPaint",
        "Landroid/graphics/Path;",
        "shotPath$delegate",
        "getShotPath",
        "()Landroid/graphics/Path;",
        "shotPath",
        "errorStatLayoutView",
        "getErrorStatLayoutView",
        "setErrorStatLayoutView",
        "mCurConfiguration",
        "Landroid/content/res/Configuration;",
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
        "SMAP\nEngineCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineCardView.kt\ncom/android/launcher3/card/EngineCardView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1124:1\n1#2:1125\n29#3:1126\n85#3,18:1127\n29#3:1145\n85#3,18:1146\n29#3:1164\n85#3,18:1165\n1863#4,2:1183\n1863#4,2:1185\n*S KotlinDebug\n*F\n+ 1 EngineCardView.kt\ncom/android/launcher3/card/EngineCardView\n*L\n511#1:1126\n511#1:1127,18\n544#1:1145\n544#1:1146,18\n692#1:1164\n692#1:1165,18\n1017#1:1183,2\n1045#1:1185,2\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_SUGGEST_2X2_TYPE:I = 0x53

.field private static final APP_SUGGEST_4X2_TYPE:I = 0x52

.field private static final CARD_ANIMATION_SCALE_START:F = 0.8f

.field private static final CARD_INITIALIZED_MISSED_HANDLE_DELAY:J = 0x1388L

.field public static final Companion:Lcom/android/launcher3/card/EngineCardView$Companion;

.field private static final DEL_WIDGET_CODE_DELAY:J = 0x1388L

.field public static final FRAME_DELAY:J = 0x10L

.field private static final INIT_ANIM_DURATION:J = 0x190L

.field private static final PICTURE_DRAW_TIME_OUT:J = 0xbb8L

.field public static final RESET_DRAW_PICTURE_DELAY_FRAMES:I = 0x10

.field private static final TAG:Ljava/lang/String; = "LauncherCardView-Engine"


# instance fields
.field private engine:Lcom/oplus/card/helper/EngineManner;

.field private errorStatLayoutView:Landroid/view/View;

.field private initAnimator:Landroid/animation/AnimatorSet;

.field private isShowDefaultView:Z

.field private mCurConfiguration:Landroid/content/res/Configuration;

.field private final mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

.field private mDrawPicForDrag:Z

.field private mDrawPicForParentReplace:Z

.field private mDrawWithPic:Z

.field private mForceDrawPic:Z

.field private mInitLoad:Z

.field private mLastChangeSize:I

.field private mOldViewScreenshot:Landroid/graphics/Picture;

.field private mOldViewScreenshotLock:Ljava/lang/Object;

.field private final mResetDrawPicFlagForCache:Ljava/lang/Runnable;

.field private mViewScreenshot:Landroid/graphics/Picture;

.field private final shotPaint$delegate:Lr5/f;

.field private final shotPath$delegate:Lr5/f;

.field private shouldPlayCardAnimator:Z

.field private smartCardAnimEnd:Z

.field private smartView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/EngineCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/EngineCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/EngineCardView;->Companion:Lcom/android/launcher3/card/EngineCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 6
    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 7
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPaint$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPaint$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lr5/f;

    .line 8
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPath$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPath$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 14
    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 15
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPaint$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPaint$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lr5/f;

    .line 16
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPath$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPath$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 19
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 22
    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 23
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPaint$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPaint$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lr5/f;

    .line 24
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPath$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPath$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/card/LauncherCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    .line 27
    new-instance p1, Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-direct {p1, p0}, Lcom/android/launcher3/card/utils/DragListenerHelper;-><init>(Lcom/android/launcher3/card/LauncherCardView;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    .line 30
    new-instance p1, Lcom/android/launcher/locateaction/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/locateaction/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    .line 31
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPaint$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPaint$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lr5/f;

    .line 32
    sget-object p1, Lcom/android/launcher3/card/EngineCardView$shotPath$2;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$shotPath$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getSmartView$p(Lcom/android/launcher3/card/EngineCardView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$setInitAnimator$p(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static final synthetic access$setSmartCardAnimEnd$p(Lcom/android/launcher3/card/EngineCardView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->smartCardAnimEnd:Z

    return-void
.end method

.method private static final cacheCardElement$lambda$6(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 10

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    const-string v2, "getItemInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->getKeyByCardInfo(Lcom/android/launcher3/card/LauncherCardInfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    const-string v4, "LauncherCardView-Engine"

    const-string v5, "Card"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_2

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardScreenshot()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->isTransparent(Landroid/graphics/Bitmap;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v3, "cacheCardElement pic is isTransparent"

    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher3/card/IAreaWidget;->getRadiusArr()[F

    move-result-object v8

    const/4 v9, 0x4

    invoke-static {v3, v8, v7, v9, v7}, Lcom/oplus/basecommon/util/BitmapUtils;->bitmapToPicture$default(Landroid/graphics/Bitmap;[FLandroid/graphics/Paint;ILjava/lang/Object;)Landroid/graphics/Picture;

    move-result-object v7

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v7}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->cacheCardPic(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/graphics/Picture;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v0}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const-string v2, "cacheCardElement isCachedSuccess: "

    const-string v3, " key: "

    const-string v7, ", engine type:"

    invoke-static {v2, v3, v1, v6, v7}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final dealWidgetCodeInSettings$lambda$42(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const v0, 0x7fff00ff

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v1, Landroid/provider/Settings$Secure;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "CONTENT_URI"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v3, "name=?"

    invoke-virtual {p1, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "dealWidgetCodeInSettings: newWidgetCode="

    const-string v2, ", oldWidgetCode="

    const-string v3, ", count="

    invoke-static {v1, p0, v2, v0, v3}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "LauncherCardView-Engine"

    invoke-static {p0, p1, v0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final handleErrorLayout$lambda$41(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "error view is clicked, errorView="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", defaultCardView="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherCardView-Engine"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    sget-object p2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, v1}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v0

    iput v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p2

    const-string v0, "getItemInfo(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/android/launcher3/card/EngineCardView$handleErrorLayout$2$cardModel$1;->INSTANCE:Lcom/android/launcher3/card/EngineCardView$handleErrorLayout$2$cardModel$1;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->createCard(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardModel(Lcom/oplus/card/manager/domain/model/CardModel;)V

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->bindView(Lcom/android/launcher3/card/LauncherCardView;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->create()V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/card/CardModelWrapper;->resume(Z)Z

    :cond_2
    return-void
.end method

.method private static final handleGetViewCallback$lambda$3(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleGetViewCallback preload delay end,mIsCardInitializedReceived: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleGetViewCallback CARD_INITIALIZED not received"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final handleThemeCard()V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v0

    instance-of v1, v0, Lpantanal/app/AppCard;

    if-eqz v1, :cond_2

    check-cast v0, Lpantanal/app/AppCard;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    new-instance v1, Lcom/android/launcher/backup/util/d;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/android/launcher/backup/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method private static final handleThemeCard$lambda$23(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appCard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v1, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "card_size"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    const-string v1, "LauncherCardView-Engine"

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "card_width"

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "card_height"

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged onSizeChange bundle:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1, v0}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "onConfigurationChanged onSizeChange view width or height is 0 or childView not Attached To Window"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final initDefaultCardView$lambda$37(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/room/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initDefaultCardView$lambda$37$lambda$36(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "initDefaultCardView, "

    const-string v2, "LauncherCardView-Engine"

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache$lambda$0(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleThemeCard$lambda$23(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Lpantanal/app/AppCard;)V

    return-void
.end method

.method private static final mResetDrawPicFlagForCache$lambda$0(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "mResetDrawPicFlagForCache run "

    const-string v2, "Card"

    const-string v3, "LauncherCardView-Engine"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView$lambda$37(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView$lambda$37$lambda$36(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method private static final onError$lambda$28(Lcom/android/launcher3/card/EngineCardView;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->loading_error_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    iput-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onError: errorStatLayoutView="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Engine"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    return-void
.end method

.method private static final onUpdateData$lambda$35(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement()V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$21$lambda$16(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final playSmartCardAnimator$lambda$11$lambda$10(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private static final playSmartCardAnimator$lambda$21$lambda$16(Lcom/android/launcher3/card/EngineCardView;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final playSmartCardAnimator$lambda$21$lambda$19(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/layout/WrapCardViewContainerBase;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->isInConvertAnim()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSuggestCard(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, p2, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p0, :cond_4

    check-cast p2, Lcom/android/launcher3/card/DefaultCardView;

    int-to-float p0, v2

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void
.end method

.method private static final playSmartCardAnimator$lambda$9(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback$lambda$3(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$11$lambda$10(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/card/EngineCardView;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onError$lambda$28(Lcom/android/launcher3/card/EngineCardView;I)V

    return-void
.end method

.method public static synthetic t(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout$lambda$41(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->onUpdateData$lambda$35(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic v(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->cacheCardElement$lambda$6(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->dealWidgetCodeInSettings$lambda$42(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$21$lambda$19(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/card/EngineCardView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator$lambda$9(Lcom/android/launcher3/card/EngineCardView;)V

    return-void
.end method


# virtual methods
.method public cacheCardElement()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    const-string v1, "LauncherCardView-Engine"

    const-string v2, "Card"

    if-nez v0, :cond_0

    const-string p0, "cacheCardElement skip for is not Large Display Device"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->shouldShowCard()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "cacheCardElement skip for InVisible page"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/filter/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/filter/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearCardCachedElement()V
    .locals 3

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    const-string v2, "getItemInfo(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->clearSpecifiedCardCaches(Lcom/android/launcher3/card/LauncherCardInfo;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearCachedCardPicture, "

    const-string v2, ", caller: "

    invoke-static {v1, p0, v2, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Card"

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final dealWidgetCodeInSettings(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, Lcom/android/common/config/FeatureOption;->isSupportCardSettingDragSync(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "LauncherCardView-Engine"

    const-string p1, "dealWidgetCodeInSettings return"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Lcom/android/launcher3/s;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/s;-><init>(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final drawScreenshotForSeedCardIfNeeded(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mForceDrawPic:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/oplus/card/helper/EngineManner;->isNormalCardEngine()Z

    move-result v3

    if-ne v3, v2, :cond_2

    move v1, v2

    :cond_2
    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mCardBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    :cond_4
    return-void
.end method

.method public enableCacheView(Lcom/oplus/card/manager/domain/model/CardModel;Z)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->INSTANCE:Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/cache/FoldDeviceCardRecorder;->isEnable(Lcom/android/launcher3/card/LauncherCardView;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getType()I

    move-result v2

    invoke-static {v2}, Lcom/android/launcher3/card/EngineMannerFactory;->getCategory(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    const-string v3, "LauncherCardView-Engine"

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v5, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/launcher3/card/EngineCardView;->getMInitLoad()Z

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "enableCacheView, prevTitleCardView\'s state mInitLoad="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/card/EngineCardView;->markDrawWithPic(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "enableCacheView category:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", cacheViewForCreated:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", info: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Card"

    invoke-static {v0, v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->showMultiLandHoldView()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    if-eqz p1, :cond_8

    if-nez v0, :cond_8

    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->showLoadingIfNeed()V

    :cond_8
    return-void

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->showMultiLandHoldView()Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->isShowDefaultView:Z

    if-eqz p1, :cond_a

    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->showLoadingIfNeed()V

    :cond_a
    return-void
.end method

.method public errorStatLayoutViewShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCard()Lpantanal/app/Card;
    .locals 0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCard()Lpantanal/app/Card;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCardViewBitmap()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/oplus/basecommon/util/BitmapUtils;->pictureToBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcom/android/common/util/IViewToBitmap;->getViewScreenshot(ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCellAndSpanBySize(I)Lcom/android/launcher3/util/CellAndSpan;
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCellAndSpanBySize size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initSpans"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->sizeToSpan(I)Lcom/android/launcher3/util/CellAndSpan;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v2

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_4
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result p1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1, p1, v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    return-object p0

    :cond_5
    return-object v1
.end method

.method public getCurrentCardSize()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    invoke-static {p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v0, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public getDefaultCard()Lcom/android/launcher3/card/DefaultCardView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    return-object p0
.end method

.method public final getEngine()Lcom/oplus/card/helper/EngineManner;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    return-object p0
.end method

.method public final getErrorStatLayoutView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    return-object p0
.end method

.method public getInitAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final getMDragListener()Lcom/android/launcher3/card/utils/DragListenerHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    return-object p0
.end method

.method public final getMDrawWithPic()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

    return p0
.end method

.method public final getMInitLoad()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    return p0
.end method

.method public final getMOldViewScreenshot()Landroid/graphics/Picture;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshot:Landroid/graphics/Picture;

    return-object p0
.end method

.method public final getMOldViewScreenshotLock()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    return-object p0
.end method

.method public final getMResetDrawPicFlagForCache()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mResetDrawPicFlagForCache:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMViewScreenshot()Landroid/graphics/Picture;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    return-object p0
.end method

.method public final getShotPaint()Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->shotPaint$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Paint;

    return-object p0
.end method

.method public final getShotPath()Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->shotPath$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method public getSize()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public getSmartView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    return-object p0
.end method

.method public getSupportedMorphSizeList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {v1, p0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    invoke-virtual {v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final handleErrorLayout(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V
    .locals 6

    const-string v0, "errorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->identifier_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/android/launcher3/R$id;->identifier_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->is1x2Card()Z

    move-result v2

    if-eqz v2, :cond_1

    sget p2, Lcom/android/launcher3/R$id;->assistant_identifier_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getGroupIcon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/card/util/ConfigInfoCoverUtil;->buildResourceUri(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mContext"

    if-eqz v1, :cond_2

    iget-object v4, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/android/launcher3/R$drawable;->ic_loading_icon_placeholder:I

    invoke-static {v4, v2, v1, v5, v5}, Lcom/oplus/card/util/ConfigInfoCoverUtil;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    :cond_2
    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    new-instance p2, Lcom/android/launcher3/card/k;

    invoke-direct {p2, p1, p0}, Lcom/android/launcher3/card/k;-><init>(Landroid/view/View;Lcom/android/launcher3/card/EngineCardView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3e8

    if-ne p2, v1, :cond_0

    const-string/jumbo v1, "success"

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    const/high16 v3, 0x3000000

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleGetViewCallback: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",smartViewTAg:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewTag:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartView = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", view = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parent = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Engine"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v3

    const-string v5, "getDragController(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleGetViewCallback: isDragging, handle later. return"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setContent(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->mDragListener:Lcom/android/launcher3/card/utils/DragListenerHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/utils/DragListenerHelper;->setLoadCode(I)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/android/launcher3/card/CardPermissionManager;->getInstance()Lcom/android/launcher3/card/CardPermissionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardPermissionManager;->isPermissionAllowed()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/model/CardModel;->getCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    instance-of v3, v0, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v3, :cond_8

    check-cast v0, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/model/CardModel;->getSubscribedCardView()Lcom/oplus/card/manager/domain/ICardView;

    move-result-object v3

    goto :goto_6

    :cond_9
    move-object v3, v4

    :goto_6
    instance-of v5, v3, Lcom/android/launcher3/card/CommonCardView;

    if-eqz v5, :cond_a

    check-cast v3, Lcom/android/launcher3/card/CommonCardView;

    goto :goto_7

    :cond_a
    move-object v3, v4

    :goto_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-ne v7, v6, :cond_b

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move v7, v6

    goto :goto_8

    :cond_b
    move v7, v5

    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-nez v8, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v8

    if-ne v8, v6, :cond_c

    move v8, v6

    goto :goto_9

    :cond_c
    move v8, v5

    :goto_9
    if-nez v7, :cond_20

    if-eqz v8, :cond_d

    goto/16 :goto_e

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-ne v0, p1, :cond_f

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_a

    :cond_e
    move-object v0, v4

    :goto_a
    if-eq v0, p0, :cond_1b

    :cond_f
    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "handleGetViewCallback: addView, view="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " background "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->mSwitchStateDrawParam:Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;

    iget v1, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_10

    iput v3, v0, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->mAnimationFraction:F

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_11
    move-object v0, v4

    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v1, :cond_13

    move-object v4, v0

    check-cast v4, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    :cond_13
    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getSizeBySpan(II)I

    move-result v0

    const-string/jumbo v1, "handleGetViewCallback size:"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isContain(I)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "handleGetViewCallback removeView:"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_15
    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->addView(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setThemeCardName(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardEditable(Landroid/view/View;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    :cond_16
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I

    move-result-object v1

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    aget v4, v1, v5

    aget v7, v1, v6

    invoke-direct {v3, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleGetViewCallback: addView isThemeCard size:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",newVewParam:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", view="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_c
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setSmartView(Landroid/view/View;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/CardModelWrapper;->supportCardNoPadding()Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v1, "supportCardNoPadding(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsLauncherReBind:Z

    if-nez v0, :cond_19

    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iput-boolean v5, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardInitializedReceived:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/x0;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lcom/android/launcher/x0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "handleGetViewCallback preload not playSmartCardAnimator isSurfaceAnimRunning = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;)V

    :goto_d
    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz p1, :cond_1a

    invoke-virtual {p1, p2}, Lcom/oplus/card/helper/EngineManner;->isErrorCode(I)Z

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/oplus/card/helper/EngineManner;->isQuickCardEngine()Z

    move-result p1

    if-ne p1, v6, :cond_1a

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object p0

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lcom/oplus/card/manager/domain/model/CardModel;->cacheInstantCard()V

    :cond_1a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1b
    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_1f

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p1

    if-nez p1, :cond_1d

    :cond_1c
    const-string/jumbo p1, "null"

    :cond_1d
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ready tryChangeCardStateBySuggestNoPadding getState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",info:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result p1

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v4

    :cond_1e
    sget-object p1, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->COMPACT_NO_TITLE:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-eq v4, p1, :cond_1f

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    :cond_1f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_20
    :goto_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "handleGetViewCallback: Incorrect bound of subscribed, incorrectBound: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", incorrectSubscribed: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", boundCardView: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " subscribedCardView: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Lcom/android/launcher3/card/CommonCardView;->rebindCardIfNeeded(Z)V

    :cond_22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public initCardAfterInflate()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public initCardLoadingBg()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const/16 v1, 0x53

    if-eq v0, v1, :cond_0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/DefaultCardView;->setDefaultCardViewTransparent()V

    :cond_1
    return-void
.end method

.method public final initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;
    .locals 3

    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->default_card_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.card.DefaultCardView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/DefaultCardView;

    iget v1, p0, Lcom/android/launcher3/card/LauncherCardView;->mRadius:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/DefaultCardView;->setRadius(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lcom/android/launcher/folder/recommend/market/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/folder/recommend/market/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/DefaultCardView;->initial(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "initDefaultCardView, "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public isAdaptiveCard()Z
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget-boolean p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    return p0
.end method

.method public isContentEmpty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isDestroyed(Landroid/graphics/Picture;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_0

    :catch_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public isInitLoaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    return p0
.end method

.method public isLauncherHost()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTitleCard()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isViewScreenshotValid()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->isDestroyed(Landroid/graphics/Picture;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public markDrawWithPic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher3/card/LauncherCardView;->onAttachedToWindow()V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mCurConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public onCardViewCreated(Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lpantanal/app/OnLoadCallback$DefaultImpls;->onCardViewCreated(Lpantanal/app/OnLoadCallback;Ljava/lang/Object;Landroid/view/View;Ljava/util/Map;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->mCurConfiguration:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    and-int/lit16 p1, v1, 0x80

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/EngineCardView;->handleThemeCard()V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onError: code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Card"

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/card/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/card/j;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v2, Lcom/android/launcher3/R$layout;->loading_error_layout:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p2, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getCardType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v2

    invoke-virtual {p0, p2, v2}, Lcom/android/launcher3/card/EngineCardView;->handleErrorLayout(Landroid/view/View;Lcom/oplus/card/config/domain/model/CardConfigInfo;)V

    iput-object p2, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onError: errorStatLayoutView="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->pause()Z

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->destroy()V

    invoke-virtual {p1}, Lcom/android/launcher3/card/CardModelWrapper;->unSubscribed()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/card/CardModelWrapper;->release(Ljava/lang/Boolean;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardView;->hasReleased:Z

    return-void
.end method

.method public onFirstFrame(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    iget-boolean v2, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onFirstFrame: view = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", engine:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mDrawPicForDrag:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mDrawPicForParentReplace:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Card"

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setDrawPicForParentReplace(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public onPreview(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "onPreview: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Card"

    const-string v0, "LauncherCardView-Engine"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSizeChange(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target_size"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSizeChange data:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mLastChangeSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherCardView-Engine"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/android/launcher3/card/EngineCardView;->mLastChangeSize:I

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/card/CardModelWrapper;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/card/manager/domain/CardManager;->getInstantCardEngineVersion()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x3000000

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/model/CardModel;->supportCardNoPadding()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSuccess: view = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", viewtag = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", engine = "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supportNoPadding:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", version:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Card"

    const-string v4, "LauncherCardView-Engine"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->getCardModel()Lcom/android/launcher3/card/CardModelWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/card/CardModelWrapper;->getCardModel()Lcom/oplus/card/manager/domain/model/CardModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/oplus/card/manager/domain/model/CardModel;->supportCardNoPadding()Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/card/LauncherCardInfo;->setInstantEngineVersion(J)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iput-boolean v3, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mIsCardSupportNoPadding:Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/oplus/card/helper/EngineManner;->isSeedCardEngine()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/launcher3/card/EngineCardView;->setInitLoad(Z)V

    :cond_2
    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.TitleCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->initOrResetSuggestNoPaddingViewHelper()V

    move-object v1, p0

    check-cast v1, Lcom/android/launcher3/card/CommonCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/CommonCardView;->initCardStateManager()V

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getMSuggestNoPaddingViewWrapper()Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/card/appsuggestnopadding/SuggestNoPaddingViewWrapper;->onMeasure(II)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/card/DefaultCardView;->updateShimmerRect()V

    :cond_4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->dealWidgetCodeInSettings(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    invoke-static {v0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardSize(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v5, v2, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    if-eqz v5, :cond_5

    move-object v6, v2

    check-cast v6, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    :cond_5
    const/4 v2, 0x0

    if-eqz v6, :cond_6

    iget-object v5, v6, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v5

    if-ne v5, v3, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    iget-object v5, v6, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v5

    if-ne v5, v3, :cond_7

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result v7

    if-eqz v7, :cond_a

    if-eq v0, v1, :cond_a

    if-eqz v5, :cond_a

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1, v0, p0}, Lcom/android/launcher3/card/LauncherCardUtil;->calculateMultiSizeViewParamThemeCard(IILcom/android/launcher3/card/LauncherCardView;)[I

    move-result-object v0

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    aget v2, v0, v2

    aget v3, v0, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onSuccess: view newCardSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newVewParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->isContain(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->getViewsByCardSize(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    invoke-virtual {p0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_9
    invoke-virtual {v6}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;->getMultiSizeViewManager()Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/card/MultiSizeAdaptiveViewManager;->addView(ILandroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->setThemeCardName(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardEditable(Landroid/view/View;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/card/LauncherCardInfo;->isEditable:Z

    goto :goto_3

    :cond_a
    const-string/jumbo v0, "onSuccess: view handleGetViewCallback"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/EngineCardView;->handleGetViewCallback(Landroid/view/View;I)Ljava/lang/Boolean;

    :cond_b
    :goto_3
    return-void
.end method

.method public onSuggestNoPaddingChanged()V
    .locals 2

    const-string v0, "LauncherCardView-Engine"

    const-string/jumbo v1, "onSuggestNoPaddingChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onSurfaceAllAnimEnd(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->onSurfaceAllAnimEnd(I)V

    const-string p1, "LauncherCardView-Engine"

    const-string/jumbo v0, "onSurfaceAllAnimEnd update doOnEnd"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    return-void
.end method

.method public onSurfaceAllAnimStart(I)V
    .locals 3

    invoke-super {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->onSurfaceAllAnimStart(I)V

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceAllAnimStart defaultCard="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",smart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LauncherCardView-Engine"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    :cond_0
    return-void
.end method

.method public onUpdateData()V
    .locals 3

    new-instance v0, Lcom/android/common/util/s0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onVisibilityChange(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    return-void
.end method

.method public playInitAnimator()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-boolean v3, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    if-nez v3, :cond_0

    const-string p0, "LauncherCardView-Engine"

    const-string/jumbo v0, "it\'s need to play card initial animation."

    const-string v1, "Card"

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    const-string v4, "getDeviceProfile(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sget-object v4, Landroid/widget/FrameLayout;->ALPHA:Landroid/util/Property;

    new-array v5, v2, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v6, v2, [F

    const v7, 0x3f4ccccd    # 0.8f

    aput v7, v6, v1

    aput v3, v6, v0

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    if-eqz v5, :cond_1

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_1:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/launcher3/card/EngineCardView$playInitAnimator$lambda$26$lambda$25$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/EngineCardView$playInitAnimator$lambda$26$lambda$25$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public playSmartCardAnimator(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "newView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->tryChangeCardStateBySuggestNoPadding()V

    .line 4
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "Card"

    const-string v9, "LauncherCardView-Engine"

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    const-string/jumbo v2, "playSmartCardAnimator: no need anim for newView = oldView"

    .line 7
    invoke-static {v8, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/android/launcher/s0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/s0;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    return-void

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    const-string v11, "getDragLayer(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v10}, Landroid/view/View;->setAlpha(F)V

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_3

    .line 13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v6

    :goto_1
    if-ge v5, v11, :cond_3

    .line 14
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v12, v12, Lcom/android/launcher3/views/ListenerView;

    if-eqz v12, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    const-string/jumbo v5, "playSmartCardAnimator: but ListenerView is showing."

    .line 17
    invoke-static {v8, v3, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.views.ListenerView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/launcher3/views/ListenerView;

    .line 19
    new-instance v5, Lcom/android/launcher3/card/l;

    invoke-direct {v5, v0, v1, v2, v4}, Lcom/android/launcher3/card/l;-><init>(Lcom/android/launcher3/stack/view/IMultipleSizeView;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lcom/android/launcher3/views/ListenerView;->addCustomCloseListener(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    add-int/2addr v11, v5

    goto :goto_1

    .line 20
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "playSmartCardAnimator: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", oldView = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v9, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 22
    invoke-static/range {p1 .. p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 23
    :goto_2
    instance-of v11, v7, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v11, :cond_9

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v13, :cond_5

    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_9

    iget-boolean v12, v12, Lcom/android/launcher3/card/LauncherCardInfo;->isThemeCard:Z

    if-ne v12, v6, :cond_9

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/EngineCardView;->getCard()Lpantanal/app/Card;

    move-result-object v12

    instance-of v13, v12, Lpantanal/app/AppCard;

    if-eqz v13, :cond_6

    check-cast v12, Lpantanal/app/AppCard;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_9

    .line 26
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const-string/jumbo v15, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 29
    invoke-static {v14, v8}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->changeCardSizeToString(II)Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v14

    const-string v15, "card_width"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    const-string v15, "card_height"

    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    :cond_8
    const-string v14, "card_size"

    invoke-virtual {v13, v14, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "playSmartCardAnimator onSizeChange bundle:"

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v8, v0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-eqz v8, :cond_9

    invoke-interface {v12, v8, v13}, Lpantanal/app/AppCard;->onSizeChange(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    :cond_9
    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz v11, :cond_d

    .line 36
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v11}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 37
    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v5

    if-nez v5, :cond_d

    .line 38
    invoke-static/range {p0 .. p0}, Lcom/android/launcher/SwitchStateRenderer$WidgetStateSwitchDrawParam;->getDeleteIconShowFraction(Ljava/lang/Object;)F

    move-result v5

    new-array v11, v3, [F

    aput v10, v11, v4

    aput v5, v11, v6

    .line 39
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 40
    new-instance v5, Lcom/android/launcher/download/m0;

    invoke-direct {v5, v0, v6}, Lcom/android/launcher/download/m0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    new-instance v5, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$1;

    invoke-direct {v5, v0}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/card/EngineCardView;)V

    .line 43
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v7, :cond_a

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    instance-of v6, v5, Landroid/animation/Animator;

    if-eqz v6, :cond_b

    check-cast v5, Landroid/animation/Animator;

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    .line 45
    :cond_c
    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    :cond_d
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 47
    new-instance v4, Lcom/android/launcher3/card/m;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/launcher3/card/m;-><init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 49
    instance-of v3, v1, Lcom/android/launcher3/card/DefaultCardView;

    if-nez v3, :cond_e

    instance-of v3, v2, Lcom/android/launcher3/card/DefaultCardView;

    if-nez v3, :cond_e

    const-wide/16 v3, 0x0

    goto :goto_7

    .line 50
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->getSmartViewAnimDuration()Ljava/lang/Long;

    move-result-object v3

    const-string v4, "getSmartViewAnimDuration(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 51
    :goto_7
    invoke-virtual {v8, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    instance-of v3, v2, Lcom/android/launcher3/card/DefaultCardView;

    if-eqz v3, :cond_f

    .line 53
    sget-object v4, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_8

    .line 54
    :cond_f
    sget-object v4, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    :goto_8
    new-instance v4, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;

    invoke-direct {v4, v0, v7, v2, v1}, Lcom/android/launcher3/card/EngineCardView$playSmartCardAnimator$lambda$21$$inlined$doOnEnd$2;-><init>(Lcom/android/launcher3/card/EngineCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 56
    invoke-virtual {v8, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz v3, :cond_10

    .line 57
    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/card/DefaultCardView;

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :goto_a
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->start()V

    .line 59
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->getDuration()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "playSmartCardAnimator, duration: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_12
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 62
    invoke-virtual {v8}, Landroid/animation/AnimatorSet;->end()V

    :cond_13
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setDrawPicForDrag(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForDrag:Z

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setDrawPicForParentReplace(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawPicForParentReplace:Z

    return-void
.end method

.method public final setEngine(Lcom/oplus/card/helper/EngineManner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    return-void
.end method

.method public final setErrorStatLayoutView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->errorStatLayoutView:Landroid/view/View;

    return-void
.end method

.method public setForceDrawPic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mForceDrawPic:Z

    return-void
.end method

.method public setInitLoad(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    const-string/jumbo v1, "setInitLoad initLoad="

    const-string v2, ",mInitLoad="

    const-string v3, "LauncherCardView-Engine"

    invoke-static {v1, p1, v2, v0, v3}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgNoInit()Z

    move-result v0

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBgInit()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->onSuggestNoPaddingChanged()V

    :cond_1
    return-void
.end method

.method public final setMDrawWithPic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mDrawWithPic:Z

    return-void
.end method

.method public final setMInitLoad(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    return-void
.end method

.method public final setMOldViewScreenshot(Landroid/graphics/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshot:Landroid/graphics/Picture;

    return-void
.end method

.method public final setMOldViewScreenshotLock(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mOldViewScreenshotLock:Ljava/lang/Object;

    return-void
.end method

.method public final setMViewScreenshot(Landroid/graphics/Picture;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->mViewScreenshot:Landroid/graphics/Picture;

    return-void
.end method

.method public setScaleToFit(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->initAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/card/LauncherCardView;->setScaleToFit(F)V

    :cond_0
    return-void
.end method

.method public setSmartView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    return-void
.end method

.method public final setThemeCardName(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getAppEditCardTitle(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getThemeCardTitle(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->isNotRenamed(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, p1}, Lcom/oplus/card/manager/domain/ICardView;->setCardNameAndUpdateDb(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0, v0}, Lcom/oplus/card/manager/domain/ICardView;->setCardName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iput-object v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/EngineCardView;->onVisibilityChange(I)V

    return-void
.end method

.method public shouldShowCard()Z
    .locals 3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    if-eqz v2, :cond_1

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getStackGroupView(Lcom/android/launcher3/Launcher;Ljava/lang/Object;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v2, p0}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v1

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "resumeCard but card is NOT at this page, atPage = "

    const-string v2, ", currentPage = "

    invoke-static {p0, v1, v0, v2}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Card"

    const-string v1, "LauncherCardView-Engine"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public showLoadingIfNeed()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/EngineCardView;->smartView:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "showLoadingIfNeed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Card"

    const-string v2, "LauncherCardView-Engine"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initDefaultCardView()Lcom/android/launcher3/card/DefaultCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/card/LauncherCardView;->defaultCard:Lcom/android/launcher3/card/DefaultCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->initCardLoadingBg()V

    iget-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/card/EngineCardView;->shouldPlayCardAnimator:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/card/EngineCardView;->playSmartCardAnimator(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public supportMultiSize()Z
    .locals 10

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    const-string v1, "LauncherCardView-Engine"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "supportMultiSize mIsCardSupportNoPadding"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isResizeCardDisable()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/android/common/util/LightOsCardFeatureUtil;->isLiteCardFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " tablet old layout card not support multisize."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfoList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    sget-object v5, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v5}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/oplus/card/manager/domain/CardManager;->isCardSettingOptionEnable(I)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/oplus/card/helper/EngineManner;->isQuickCardEngine()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/android/common/config/FeatureOption;->isSupportCardSettingDragSync(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    iget-object v5, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/oplus/card/helper/EngineManner;->isQuickCardEngine()Z

    move-result v5

    if-ne v5, v3, :cond_7

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->supportSyncDataWhenDrag()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    move v5, v3

    goto :goto_0

    :cond_7
    move v5, v2

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v4

    iget-object v7, p0, Lcom/android/launcher3/card/EngineCardView;->engine:Lcom/oplus/card/helper/EngineManner;

    invoke-interface {p0}, Lcom/oplus/card/manager/domain/ICardView;->supportSyncDataWhenDrag()Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " isCardSettingOptionEnable cardConfig.type:"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",supportCardSettingDragSync:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ",engine:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",supportSyncDataWhenDrag:"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v5, :cond_4

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/card/EngineCardView;->getSupportedMorphSizeList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_a

    move v2, v3

    :cond_a
    return v2

    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "supportMultiSize isResizeCardDisable"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final tryChangeCardStateBySuggestNoPadding()V
    .locals 6

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v2

    const-string/jumbo v3, "tryChangeCardStateBySuggestNoPadding mInitLoad="

    const-string/jumbo v4, "\uff0cisrun="

    const-string v5, "LauncherCardView-Engine"

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-interface {p0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/launcher3/card/EngineCardView;->mInitLoad:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupViewUtil;->getLongPressedView(Lcom/android/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    invoke-static {v0, v2}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->transformLaunchStateToDisplayState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;->SPREAD:Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryChangeCardStateBySuggestNoPadding: setState SPREAD and resume state:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardView;->mAppSuggestCardStateManager:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_2
    return-void
.end method
