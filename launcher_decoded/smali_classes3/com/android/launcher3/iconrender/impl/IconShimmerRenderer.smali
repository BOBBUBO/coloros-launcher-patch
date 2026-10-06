.class public Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;
.super Lcom/android/launcher3/iconrender/AbstractIconRenderer;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/shimmer/IShimmerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;,
        Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$GetGlobalVisibleRectTask;,
        Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$DummyShimmerView;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/iconrender/AbstractIconRenderer<",
        "Lcom/android/launcher3/iconrender/IconRenderParams;",
        ">;",
        "Lcom/android/launcher/shimmer/IShimmerView;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IconShimmerRenderer"


# instance fields
.field private volatile mIdentity:I

.field private mSaveCount:I

.field private mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/iconrender/AbstractIconRenderer;-><init>(Landroid/content/Context;Lcom/android/launcher3/iconrender/RenderManager;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mIdentity:I

    if-eqz p2, :cond_0

    new-instance p1, Lcom/android/launcher3/iconrender/impl/h;

    invoke-direct {p1, p0}, Lcom/android/launcher3/iconrender/impl/h;-><init>(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;)V

    const-class p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$IShimmerViewProvider;

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/iconrender/RenderManager;->registerExport(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;)Lcom/android/launcher/shimmer/IShimmerView;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->lambda$new$0()Lcom/android/launcher/shimmer/IShimmerView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;)Lcom/android/launcher3/iconrender/RenderManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->lambda$clearShimmerData$2()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->lambda$startShimmer$1(Ljava/util/function/Function;)V

    return-void
.end method

.method private synthetic lambda$clearShimmerData$2()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/shimmer/ShimmerDrawable;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()Lcom/android/launcher/shimmer/IShimmerView;
    .locals 0

    return-object p0
.end method

.method private synthetic lambda$startShimmer$1(Ljava/util/function/Function;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/shimmer/ShimmerDrawable;

    iput-object p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    invoke-virtual {p0}, Lcom/android/launcher/shimmer/ShimmerDrawable;->startShimmer()V

    return-void
.end method


# virtual methods
.method public acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p3, Lcom/android/launcher3/iconrender/IconRenderParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->acceptDraw(Lcom/android/launcher3/iconrender/RenderManager;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/iconrender/IconRenderParams;)Z

    move-result p0

    return p0
.end method

.method public clearShimmerData()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/side/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getIdentity()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mIdentity:I

    return p0
.end method

.method public getShimmerDrawable()Lcom/android/launcher/shimmer/ShimmerDrawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    return-object p0
.end method

.method public getShimmerRect()Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public isShimmerViewShowingNow()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    if-le p0, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    new-instance v0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$GetGlobalVisibleRectTask;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$GetGlobalVisibleRectTask;-><init>(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;I)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "IconShimmerRenderer"

    const-string/jumbo v0, "isShimmerViewShowing error"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method public onAttachFromWindowExitPoint()V
    .locals 0

    return-void
.end method

.method public onBindApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/AppInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->checkShimmerPackageName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x5

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->sendMessage(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindWorkspaceItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 0

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher/shimmer/IconShimmerManager;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindowEntryPoint()V
    .locals 2

    invoke-static {}, Lcom/android/launcher/shimmer/IconShimmerManager;->getInstance()Lcom/android/launcher/shimmer/IconShimmerManager;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher/shimmer/IconShimmerManager;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method

.method public postInvalidate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {p0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public renderAfterIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/android/launcher/shimmer/ShimmerDrawable;->drawShimmer(Landroid/graphics/Canvas;)V

    :cond_0
    iget p2, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mSaveCount:I

    if-lez p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mSaveCount:I

    :cond_2
    return-void
.end method

.method public renderAsBitmapCover()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public renderBeforeIconDrawn(Landroid/graphics/Canvas;Lcom/android/launcher3/iconrender/RenderManager;)V
    .locals 0

    iget-object p2, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mShimmerDrawable:Lcom/android/launcher/shimmer/ShimmerDrawable;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mSaveCount:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mSaveCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;->mIdentity:I

    return-void
.end method

.method public startShimmer(Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            "Lcom/android/launcher/shimmer/ShimmerDrawable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/iconrender/AbstractRenderer;->mRenderManager:Lcom/android/launcher3/iconrender/RenderManager;

    invoke-virtual {v0}, Lcom/android/launcher3/iconrender/RenderManager;->getHostView()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/iconrender/impl/i;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/iconrender/impl/i;-><init>(Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
