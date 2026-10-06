.class public final Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0001OB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J;\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJA\u0010!\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\'\u0010\'\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010,\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020\u001c\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008.\u0010%J\u0015\u0010/\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u001c\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020\u001c\u00a2\u0006\u0004\u00081\u00102J9\u00103\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u001c\u00a2\u0006\u0004\u00087\u00102J\r\u00108\u001a\u00020\u000c\u00a2\u0006\u0004\u00088\u00109J\r\u0010:\u001a\u00020\u000c\u00a2\u0006\u0004\u0008:\u00109J\u0017\u0010;\u001a\u00020\u001c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010=R\u0018\u0010?\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010&\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010DR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010LR\u0014\u0010M\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010N\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010D\u00a8\u0006P"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;",
        "",
        "",
        "recordId",
        "<init>",
        "(I)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Landroid/view/View;",
        "originalView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "info",
        "Lr5/b0;",
        "fetchIcon",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V",
        "view",
        "Landroid/graphics/drawable/Drawable;",
        "prepareSeedlingDrawable",
        "(Landroid/view/View;)Landroid/graphics/drawable/Drawable;",
        "l",
        "cardDrawable",
        "Landroid/graphics/RectF;",
        "position",
        "getIconResultForAsync",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V",
        "getFancyIconBitmapDrawable",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;",
        "clickedView",
        "",
        "isOpening",
        "needSetVisible",
        "needSkipBadgeAnim",
        "isNeedSkipTitleAlpha",
        "resetIconToVisibleImp",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V",
        "lastClickedView",
        "forceResetIconToVisibleImpl",
        "(Landroid/view/View;)V",
        "hideOriginal",
        "loadIcon",
        "(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;",
        "callback",
        "callbackOnMain",
        "getIcon",
        "(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Z)V",
        "setLastClickedView",
        "setHideOriginal",
        "(Z)V",
        "isHideOriginal",
        "()Z",
        "resetIconToVisible",
        "(Lcom/android/launcher3/Launcher;ZZZZ)V",
        "hideOriginalIcon",
        "(Lcom/android/launcher3/Launcher;Z)V",
        "isIconHidden",
        "release",
        "()V",
        "forceResetIconToVisible",
        "supportFillTransparentWithEdgeColor",
        "(Landroid/view/View;)Z",
        "I",
        "",
        "appPackageName",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "iconView",
        "Lcom/android/launcher3/anim/iconview/BaseIconView;",
        "Z",
        "resultDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "support1px",
        "hasStyleBounds",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadFinish",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;",
        "needCallbackOnMain",
        "iconHidden",
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
        "SMAP\nIconViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconViewManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconViewManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,834:1\n295#2,2:835\n*S KotlinDebug\n*F\n+ 1 IconViewManager.kt\ncom/android/launcher3/anim/iconsurfacemanager/IconViewManager\n*L\n820#1:835,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager$Companion;

.field public static final FILL_TRANSPARENT_RADIUS_SCALE:F = 1.5f

.field private static final FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "IconViewManager"

.field private static final sTmpObjArray:[Ljava/lang/Object;


# instance fields
.field private appPackageName:Ljava/lang/String;

.field private volatile callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;

.field private hasStyleBounds:Z

.field private hideOriginal:Z

.field private iconHidden:Z

.field private iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

.field private loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final recordId:I

.field private resultDrawable:Landroid/graphics/drawable/Drawable;

.field private support1px:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->Companion:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager$Companion;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->sTmpObjArray:[Ljava/lang/Object;

    new-instance v1, Lr5/k;

    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "tv.danmaku.bili"

    invoke-direct {v1, v2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisible$lambda$9$lambda$8(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIcon$lambda$1$lambda$0(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIconResultForAsync$lambda$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIconResultForAsync$lambda$7$lambda$6(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->fetchIcon$lambda$4(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->forceResetIconToVisible$lambda$11$lambda$10(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Landroid/view/View;)V

    return-void
.end method

.method private final fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->prepareSeedlingDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v6, v0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7e2

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v7

    new-instance v8, Lcom/android/launcher3/anim/iconsurfacemanager/f;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/f;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final fetchIcon$lambda$4(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$originalView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$position"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    const-string v2, "IconViewFetcher#fetchIcon"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v2, "IconViewManager"

    const-string v3, "getFloatingIconView start async now"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIconResultForAsync(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fetchIcon failed: "

    invoke-static {p1, p0, v2}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/16 p1, 0x7e2

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method private static final forceResetIconToVisible$lambda$11$lambda$10(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->forceResetIconToVisibleImpl(Landroid/view/View;)V

    return-void
.end method

.method private final forceResetIconToVisibleImpl(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    const-string/jumbo v0, "id: "

    const-string v1, ", forceResetIconToVisible"

    const-string v2, "IconViewManager"

    invoke-static {p1, v0, v1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconHidden:Z

    if-nez p1, :cond_0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    const-string p1, ", no need to reset as iconhidden is false"

    invoke-static {p0, v0, p1, v2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconHidden:Z

    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->resetIcon(Lcom/android/launcher3/Launcher;)V

    :cond_2
    return-void
.end method

.method private final getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseKtx"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez v0, :cond_0

    new-instance p0, Lcom/oplus/icons/OplusFastBitmapDrawable;

    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/oplus/icons/OplusFastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_0
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/android/common/util/IconUtils;->getFancyDrawableForFIV(IILandroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/DeviceProfile;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p2}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "id: "

    const-string v4, ", Get icon drawable for fancy drawable, width = "

    const-string v5, ", height = "

    invoke-static {p0, p1, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", drawable bounds = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconViewManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p0, p2, Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    check-cast p2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    invoke-static {p0, p2}, Lcom/android/common/util/IconUtils;->updateFancyIconState(ILcom/oplus/iconctrl/IAppsFancyDrawable;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic getIcon$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Z)V

    return-void
.end method

.method private static final getIcon$lambda$1$lambda$0(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;)V
    .locals 2

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resultDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->support1px:Z

    iget-boolean p1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hasStyleBounds:Z

    invoke-interface {p0, v0, v1, p1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p0

    const/16 p1, 0x7e2

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    return-void
.end method

.method private final getIconResultForAsync(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    move-result-object v5

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->getTheme()I

    move-result v5

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-ne v5, v6, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconConfig()Lcom/oplus/uxicon/helper/IconConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/uxicon/helper/IconConfig;->isLocalSpecial()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {}, Lcom/android/common/util/IconUtils;->isDefaultThemeRadiusRectangle()Z

    move-result v7

    instance-of v11, v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v11, :cond_2

    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v11, v11, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsIconEdited:Z

    if-eqz v11, :cond_2

    move v11, v9

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/theme/LauncherIconConfig;->isDefaultTheme()Z

    move-result v12

    if-eqz v12, :cond_3

    if-eqz v5, :cond_3

    if-nez v11, :cond_3

    if-nez v6, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_4

    const-string v13, "IconViewManager"

    const-string v14, "getIconResultForAsync isIconRadiusRectangle "

    const-string v15, ",isDefaultIconStyle:"

    const-string v10, ",isDefaultPath:"

    invoke-static {v14, v7, v15, v12, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v14, ",hasEdited:"

    const-string v15, ",isLocalSpecial:"

    invoke-static {v10, v5, v14, v11, v15}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v13, v10, v6}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    instance-of v5, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v5, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v4, :cond_5

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->createScreenshot()V

    goto :goto_4

    :cond_5
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->createScreenshot()V

    :goto_4
    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_9

    if-nez v4, :cond_8

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->createScreenshot()V

    goto :goto_5

    :cond_8
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_5
    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_9
    instance-of v5, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v5, :cond_a

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v4}, Lcom/android/launcher3/dragndrop/LauncherWidgetDrawable;-><init>(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Ljava/lang/Boolean;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_25

    :cond_a
    instance-of v5, v2, Lcom/android/launcher3/BubbleTextView;

    const/high16 v6, 0x3fc00000    # 1.5f

    const-wide/16 v13, 0x8

    if-nez v5, :cond_14

    instance-of v15, v2, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v15, :cond_b

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/morphicon/IMorphIconView;

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_14

    invoke-interface {v15}, Lcom/android/launcher3/morphicon/IMorphIconView;->isMorphForm()Z

    move-result v15

    if-ne v15, v9, :cond_14

    new-instance v4, Lcom/android/launcher/k;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Lcom/android/launcher/k;-><init>(Ljava/lang/Object;I)V

    instance-of v5, v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v5, :cond_11

    if-eqz v0, :cond_c

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-ne v7, v9, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v7

    if-ne v7, v9, :cond_d

    :goto_7
    move/from16 v17, v9

    goto :goto_8

    :cond_d
    const/16 v17, 0x0

    :goto_8
    move-object v7, v2

    check-cast v7, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getBadgeVisibility()Z

    move-result v12

    if-ne v12, v9, :cond_e

    move v12, v9

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    :goto_9
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v16

    if-eqz v16, :cond_f

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    sget-object v15, Lr5/b0;->a:Lr5/b0;

    :cond_f
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getApplicationChild()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    if-eqz v7, :cond_10

    const/4 v15, 0x0

    invoke-interface {v7, v15}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimatorStateForTouch(Z)V

    sget-object v7, Lr5/b0;->a:Lr5/b0;

    :cond_10
    move/from16 v17, v12

    goto :goto_a

    :cond_11
    move/from16 v17, v9

    :goto_a
    invoke-static {v2, v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertViewToBitmap(Landroid/view/View;Ljava/lang/Runnable;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v5, :cond_12

    move-object v5, v2

    check-cast v5, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {v5}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v16

    if-eqz v16, :cond_12

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    sget-object v5, Lr5/b0;->a:Lr5/b0;

    :cond_12
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableFillTransparentWithEdgeColorForPxExtend()Z

    move-result v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->supportFillTransparentWithEdgeColor(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v5, "getIconResultForAsync#FillTransparentWithEdgeColor"

    invoke-static {v13, v14, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->calculateIconSizeByUxDesign()I

    move-result v5

    int-to-float v5, v5

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v12, 0x0

    invoke-static {v2, v5, v7, v3, v12}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v2

    new-instance v3, Lcom/oplus/basecommon/util/BitmapUtils$FillTransparentPiexlsBitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v7, "getResources(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/oplus/basecommon/util/BitmapUtils;->convertBitmapToMutable(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    mul-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v5, v4, v2}, Lcom/oplus/basecommon/util/BitmapUtils$FillTransparentPiexlsBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Float;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v13, v14}, Landroid/os/Trace;->traceEnd(J)V

    goto :goto_b

    :cond_13
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_b
    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v15, 0x0

    iput-boolean v15, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_14
    const/4 v15, 0x0

    sget-object v6, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v6, v2}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoIndicator(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_16

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v15, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.pageindicators.OplusPageIndicator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v4, v15, v15}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v9, v9}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBreenoDrawable(ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v3, :cond_15

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_c

    :cond_15
    const/4 v15, 0x0

    :goto_c
    if-eqz v15, :cond_4e

    invoke-virtual {v15}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v2

    if-eqz v2, :cond_4e

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto/16 :goto_25

    :cond_16
    instance-of v6, v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v13, 0x0

    if-eqz v6, :cond_24

    check-cast v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v4, :cond_17

    const/4 v4, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_18
    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v5, v4, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v5, :cond_19

    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_d

    :cond_19
    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_d
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_1a

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    iget-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v3, v4, v13}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    :cond_1a
    if-eqz v12, :cond_20

    if-eqz v7, :cond_20

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_1e

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v3, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v3, v4, :cond_1b

    iget-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v3, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v4, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1b
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v5, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/android/common/util/WidgetUtils;->aiCalcWidgetRadius(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getBigFolderItemIconSize()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v4

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/android/launcher/theme/LauncherIconConfig;->getIconRadius(FZ)F

    move-result v2

    invoke-static {}, Lcom/android/common/util/DisplayDensityUtils;->isHighResolutionDisplay()Z

    move-result v4

    if-eqz v4, :cond_1d

    int-to-float v4, v3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_1c

    :goto_e
    move v4, v9

    goto :goto_f

    :cond_1c
    const/4 v4, 0x0

    goto :goto_f

    :cond_1d
    int-to-float v4, v3

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v15

    if-gez v4, :cond_1c

    goto :goto_e

    :goto_f
    iput-boolean v4, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v4, "IconViewManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bigFolderItem icon radius is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " ,aiCalRadius : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_1e
    instance-of v2, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1f

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_1f
    const/4 v2, 0x0

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_20
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_22

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_21

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_21
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :cond_22
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_23

    const-string v2, "IconViewManager"

    const-string v3, "BigFolderItemIcon Third Theme icon in fancyicon "

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_23
    const-string v2, "IconViewManager"

    const-string v3, "BigFolderItemIcon Third Theme icon in default "

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :goto_11
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_24
    if-eqz v5, :cond_47

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v6, v2, Lcom/android/launcher3/OplusStackedBubbleTextView;

    if-eqz v6, :cond_25

    instance-of v6, v5, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v6, :cond_25

    check-cast v5, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget-object v5, v5, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_25
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->isMorphForm()Z

    move-result v5

    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    const-string v14, "getBounds(...)"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v14, :cond_26

    const/4 v14, 0x0

    goto :goto_12

    :cond_26
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v14

    if-eqz v14, :cond_27

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_12

    :cond_27
    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v15, v14, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v15, :cond_28

    invoke-direct {v1, v0, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->getFancyIconBitmapDrawable(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    goto :goto_12

    :cond_28
    check-cast v14, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :goto_12
    iput-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v14, v14, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v14, :cond_29

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result v14

    if-nez v14, :cond_29

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v14, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    iget-object v15, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v15, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v14, v15, v13}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateBadgeAlpha(Lcom/android/launcher3/icons/FastBitmapDrawable;F)V

    :cond_29
    if-eqz v12, :cond_41

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v13, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v13, :cond_3f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v12, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    sget-object v13, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v12, v13, :cond_2a

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v12, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v15, 0x0

    invoke-virtual {v12, v14, v15}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v12

    iput-object v12, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_2a
    if-eqz v5, :cond_2b

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v12

    if-ne v12, v9, :cond_2c

    :cond_2b
    const/4 v15, 0x0

    goto :goto_13

    :cond_2c
    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v13, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v14

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    iget-object v13, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iput-object v12, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :goto_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result v4

    int-to-float v4, v4

    iget v13, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v12, v4, v13, v14, v15}, Lcom/android/common/util/IconUtils;->getFolderIconRadius(Landroid/content/Context;FIIZ)F

    move-result v4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableFillTransparentWithEdgeColorForPxExtend()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-virtual {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->supportFillTransparentWithEdgeColor(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "getIconResultForAsync#FillTransparentWithEdgeColor("

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v5, 0x8

    invoke-static {v5, v6, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v2, Lcom/oplus/basecommon/util/BitmapUtils$FillTransparentPiexlsBitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "getResources(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v5, v5, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    const-string/jumbo v6, "mBitmap"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v2, v3, v5, v6}, Lcom/oplus/basecommon/util/BitmapUtils$FillTransparentPiexlsBitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Ljava/lang/Float;)V

    const-wide/16 v5, 0x8

    invoke-static {v5, v6}, Landroid/os/Trace;->traceEnd(J)V

    :goto_14
    move v3, v9

    :goto_15
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_2d
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v12, v12, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v12}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz v5, :cond_2e

    goto :goto_14

    :cond_2e
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_16

    :cond_2f
    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_17

    :cond_30
    const/4 v5, 0x0

    :goto_17
    if-eqz v5, :cond_33

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-lez v12, :cond_33

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_33

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Lcom/android/common/util/WidgetUtils;->aiCalcWidgetRadius(Landroid/graphics/Bitmap;)I

    move-result v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v12

    if-lez v12, :cond_31

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_18

    :cond_31
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_18
    int-to-float v3, v5

    mul-float/2addr v3, v6

    float-to-int v3, v3

    int-to-float v5, v3

    sub-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_32

    move v5, v3

    move v3, v9

    goto :goto_19

    :cond_32
    move v5, v3

    const/4 v3, 0x0

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    goto :goto_15

    :goto_19
    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v3, :cond_34

    :goto_1a
    const/4 v2, 0x0

    goto/16 :goto_21

    :cond_34
    instance-of v2, v7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_36

    move-object v3, v7

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v6, v9, :cond_35

    const/4 v12, 0x6

    if-ne v6, v12, :cond_36

    :cond_35
    sget-object v6, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_LIST:Ljava/util/List;

    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v2, "IconViewManager"

    const-string/jumbo v3, "special shortcut dont support 1px"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_36
    instance-of v3, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_37

    move-object v3, v7

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_1b

    :cond_37
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_38

    iget v3, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    const/16 v6, 0xe1

    if-ne v3, v6, :cond_38

    const-string v2, "IconViewManager"

    const-string v3, "Cluster shortcut dont support 1px. "

    invoke-static {v7, v3, v2}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_38
    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v3, :cond_3e

    if-eqz v2, :cond_39

    move-object v3, v7

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1c

    :cond_39
    const/4 v3, 0x0

    :goto_1c
    if-eqz v3, :cond_3a

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_3a

    goto :goto_1e

    :cond_3a
    if-eqz v2, :cond_3b

    move-object v3, v7

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1d

    :cond_3b
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_3e

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v3, v9, :cond_3e

    :goto_1e
    sget-object v3, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_CLASS_LIST:Ljava/util/List;

    if-eqz v2, :cond_3c

    move-object v2, v7

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1f

    :cond_3c
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v15

    goto :goto_20

    :cond_3d
    const/4 v15, 0x0

    :goto_20
    invoke-interface {v3, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const-string v2, "IconViewManager"

    const-string/jumbo v3, "special class app dont support 1px"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_3e
    const-string v2, "IconViewManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "bubbleText icon radius is "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", aiCalRadius : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v9

    :goto_21
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_3f
    const/4 v2, 0x0

    instance-of v3, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_40

    if-eqz v7, :cond_40

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_40
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_41
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of v3, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v3, :cond_45

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v2, v3, :cond_42

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    :cond_42
    if-eqz v5, :cond_43

    invoke-virtual {v6}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-ne v2, v9, :cond_44

    :cond_43
    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    :cond_44
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v4, v5, v6}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    goto :goto_22

    :cond_45
    instance-of v2, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_46

    const-string v2, "IconViewManager"

    const-string v3, "BubbleTextView Third Theme icon in fancyicon"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :cond_46
    const-string v2, "IconViewManager"

    const-string v3, "BubbleTextView Third Theme icon in default"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :goto_23
    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_25

    :cond_47
    instance-of v5, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_4a

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_48

    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_48
    if-eqz v12, :cond_49

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :cond_49
    const/4 v2, 0x0

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :cond_4a
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isAS1x2QueryCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4c

    if-nez v4, :cond_4b

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-static/range {p2 .. p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    iput-object v3, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;->createScreenshot()V

    goto :goto_24

    :cond_4b
    iput-object v4, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_24
    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :cond_4c
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static/range {p2 .. p2}, Lcom/android/common/util/IconUtils;->viewToDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_4d

    if-eqz v7, :cond_4d

    iput-boolean v9, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_25

    :cond_4d
    const/4 v2, 0x0

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v9, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_4e
    :goto_25
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v2, "IconViewManager"

    iget-boolean v3, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string/jumbo v4, "icon load successfully  support1px\uff1a"

    invoke-static {v4, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4f
    sget-object v2, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->setAnimatingBadge(I)V

    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resultDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->support1px:Z

    iget-boolean v2, v11, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-boolean v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hasStyleBounds:Z

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_26

    :catchall_0
    move-exception v0

    goto :goto_27

    :cond_50
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    :goto_26
    new-instance v2, Lcom/android/launcher3/anim/iconsurfacemanager/g;

    invoke-direct {v2, v1, v8, v10, v11}, Lcom/android/launcher3/anim/iconsurfacemanager/g;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_51
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0

    throw v0
.end method

.method private static final getIconResultForAsync$lambda$5(Landroid/view/View;)V
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->showAllChildren()V

    :cond_1
    return-void
.end method

.method private static final getIconResultForAsync$lambda$7$lambda$6(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$support1px"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hasStyleBounds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IconViewManager"

    const-string/jumbo v1, "icon finish callback invoke"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean p3, p3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-interface {p0, p1, p2, p3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    :cond_0
    return-void
.end method

.method private final prepareSeedlingDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCardInLargeDevice(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/LauncherBaseCardDrawable;->createScreenshot()V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic resetIconToVisible$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;ZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisible(Lcom/android/launcher3/Launcher;ZZZZ)V

    return-void
.end method

.method private static final resetIconToVisible$lambda$9$lambda$8(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method private final resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V
    .locals 6

    iget v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    const-string/jumbo v1, "id: "

    const-string v2, ", resetIconToVisibleImp"

    const-string v3, "IconViewManager"

    invoke-static {v0, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconHidden:Z

    const/4 v1, 0x1

    if-eqz p4, :cond_4

    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_0

    const-string/jumbo p4, "reset group child card visibility"

    invoke-static {v3, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of p4, p2, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    if-eqz p4, :cond_2

    if-nez p6, :cond_2

    if-nez p3, :cond_2

    move-object p4, p2

    check-cast p4, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    invoke-interface {p4}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;->isVisible()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_1
    sget-object p4, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater;->Companion:Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;

    move-object v2, p2

    check-cast v2, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;

    invoke-virtual {p4, v2}, Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$Companion;->startTitleAlpha(Lcom/android/quickstep/util/animation/CloseAppFadeInAnimUpdater$TitleFadeInTarget;)V

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_5

    :cond_3
    invoke-static {p1, p2, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    const-string/jumbo p4, "resetIconToVisibleImp: clickedView can\'t be visible because is dragged."

    invoke-static {v3, p4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    const/4 v2, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_6
    move-object p4, v2

    :goto_1
    instance-of p4, p4, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_2

    :cond_7
    move-object p4, v2

    :goto_2
    instance-of p4, p4, Lcom/android/launcher3/card/LauncherCardView;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_3

    :cond_8
    move-object p4, v2

    :goto_3
    instance-of p4, p4, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_9

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_4

    :cond_9
    move-object p4, v2

    :goto_4
    instance-of p4, p4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object p4

    goto :goto_5

    :cond_a
    move-object p4, v2

    :goto_5
    instance-of p4, p4, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v2

    :cond_b
    instance-of p4, v2, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez p4, :cond_c

    invoke-static {p2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_c

    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_d

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_d

    invoke-virtual {p0, p3, p1, p6}, Lcom/android/launcher3/anim/iconview/BaseIconView;->showIcon(ZLcom/android/launcher3/Launcher;Z)V

    :cond_d
    if-eqz p5, :cond_f

    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_e

    check-cast p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility$default(Lcom/android/launcher3/viewcontainer/ShortcutContainer;ZZZILjava/lang/Object;)V

    goto :goto_6

    :cond_e
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->skipBadgeScaleAnim(Z)V

    goto :goto_6

    :cond_f
    if-nez p3, :cond_11

    instance-of p0, p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz p0, :cond_10

    check-cast p2, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->getAttachedShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0, v1, v1, v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setBadgeVisibility(ZZZ)V

    goto :goto_6

    :cond_10
    sget-object p0, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->preStartBadgeAnim(Landroid/view/View;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public static synthetic resetIconToVisibleImp$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    return-void
.end method


# virtual methods
.method public final forceResetIconToVisible()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/allapps/branch/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/allapps/branch/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->forceResetIconToVisibleImpl(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getIcon(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;Z)V
    .locals 4

    const-string v0, "getIcon: loadFinish = "

    const-string v1, "callback"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    const-string v1, "IconViewManager"

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resultDrawable:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->support1px:Z

    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hasStyleBounds:Z

    invoke-interface {p1, p2, v0, v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;->onDrawableLoaded(Landroid/graphics/drawable/Drawable;ZZ)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p2

    const/16 v0, 0x7e2

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    sget-object p2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getURGENT_TRANSACTION_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/android/launcher/widget/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/android/launcher/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->needCallbackOnMain:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->callback:Lcom/android/launcher3/anim/iconsurfacemanager/IconViewCallback;

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final hideOriginalIcon(Lcom/android/launcher3/Launcher;Z)V
    .locals 3

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    const-string v1, "IconViewManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "hideOriginalIcon no need to hide as anim duration is 0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hideOriginal:Z

    if-nez v0, :cond_1

    const-string/jumbo p0, "hideOriginalIcon, mHideOriginal is false, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo p0, "hideOriginalIcon, mOriginalIcon == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    if-eqz p2, :cond_4

    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->INSTANCE:Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/IconBadgeScaleAnimHelper;->updateNeedAnimState(Z)V

    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconHidden:Z

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->hideIcon(ZLcom/android/launcher3/Launcher;)V

    :cond_5
    return-void
.end method

.method public final isHideOriginal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hideOriginal:Z

    return p0
.end method

.method public final isIconHidden()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconHidden:Z

    return p0
.end method

.method public final loadIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Z)V
    .locals 7

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->setLastClickedView(Landroid/view/View;)V

    iput-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hideOriginal:Z

    const-string p3, "IconViewManager"

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->appPackageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    iget-object v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v4, "getFloatingIconView, app package = "

    const-string v5, ", id: "

    const-string v6, ", loadFinish: "

    invoke-static {v4, v1, v2, v5, v6}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->fetchIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->loadFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->recordId:I

    const-string/jumbo p1, "shouldLoadIcon is false, no need to invoke, id: "

    invoke-static {p0, p1, p3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resultDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconview/BaseIconView;->release()V

    :cond_0
    return-void
.end method

.method public final resetIconToVisible(Lcom/android/launcher3/Launcher;ZZZZ)V
    .locals 11

    const-string/jumbo v0, "launcher"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconview/BaseIconView;->getIconView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/android/launcher3/anim/iconsurfacemanager/h;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/anim/iconsurfacemanager/h;-><init>(Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->resetIconToVisibleImp(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setHideOriginal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->hideOriginal:Z

    return-void
.end method

.method public final setLastClickedView(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/anim/iconview/BaseIconView;->Companion:Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/anim/iconview/BaseIconView$Companion;->createIconView(Landroid/view/View;)Lcom/android/launcher3/anim/iconview/BaseIconView;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->iconView:Lcom/android/launcher3/anim/iconview/BaseIconView;

    return-void
.end method

.method public final supportFillTransparentWithEdgeColor(Landroid/view/View;)Z
    .locals 6

    instance-of p0, p1, Lcom/android/launcher3/morphicon/IMorphIconView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    sget-object p1, Lcom/android/launcher3/anim/iconsurfacemanager/IconViewManager;->FILL_TRANSPARENT_WITH_EDGE_COLOR_WHITE_LIST:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v5, :cond_5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v3, v4, :cond_5

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroid/util/Size;

    if-eqz v2, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    :goto_1
    return v1
.end method
