.class public abstract Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/event/click/state/LauncherStateHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;",
        "Lcom/android/launcher/monitor/event/click/state/LauncherStateHandler;",
        "()V",
        "logTag",
        "",
        "getClickIcon",
        "Lcom/android/launcher3/BubbleTextView;",
        "container",
        "Landroid/view/ViewGroup;",
        "x",
        "",
        "y",
        "launcher",
        "Lcom/android/launcher3/Launcher;",
        "getViewRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "isEffectiveIconClicks",
        "",
        "event",
        "Landroid/view/MotionEvent;",
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


# instance fields
.field private final logTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventMonitor::"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->logTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->getClickIcon$lambda$1(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private final getClickIcon(Landroid/view/ViewGroup;FFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/BubbleTextView;
    .locals 10

    new-instance v7, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v7}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v8, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v9, Lcom/android/launcher/monitor/event/click/state/a;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p0

    move-object v3, p4

    move v4, p2

    move v5, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/monitor/event/click/state/a;-><init>(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V

    invoke-virtual {v8, v9}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {v7}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->logTag:Ljava/lang/String;

    const-string p2, "getClickIcon has exception: "

    invoke-static {p2, p0, p1}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final getClickIcon$lambda$1(Landroid/view/ViewGroup;Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;Lcom/android/launcher3/Launcher;FFLjava/util/concurrent/CompletableFuture;)V
    .locals 6

    const-string v0, "$container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$future"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_0

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    :cond_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p1, v2, p2}, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->getViewRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;

    move-result-object v3

    float-to-int v4, p3

    float-to-int v5, p4

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p5, v2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getViewRect(Landroid/view/View;Lcom/android/launcher3/Launcher;)Landroid/graphics/Rect;
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0, p0}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final isEffectiveIconClicks(Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-direct {p0, p2, v0, p3, p1}, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->getClickIcon(Landroid/view/ViewGroup;FFLcom/android/launcher3/Launcher;)Lcom/android/launcher3/BubbleTextView;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    :cond_0
    iget-object v0, p2, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;

    invoke-virtual {v2, v0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;->isPackageNameAllow(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler;->logTag:Ljava/lang/String;

    new-instance v2, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler$isEffectiveIconClicks$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/monitor/event/click/state/BaseIconClickHandler$isEffectiveIconClicks$1;-><init>(Z)V

    invoke-static {p0, v2}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_3

    invoke-virtual {p2, p2}, Lcom/android/launcher3/BubbleTextView;->isInterceptActionUpEvent(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-static {p2, p1}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isClickEnable(Landroid/view/View;Lcom/android/launcher/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p3, v1

    :cond_3
    return p3
.end method
