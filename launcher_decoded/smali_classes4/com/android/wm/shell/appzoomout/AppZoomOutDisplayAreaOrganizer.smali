.class public Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;
.super Landroid/window/DisplayAreaOrganizer;
.source "SourceFile"


# static fields
.field private static final INVALID_PROGRESS:F = -1.0f

.field private static final PUSHBACK_SCALE_FOR_APP:F = 0.025f

.field private static final PUSHBACK_SCALE_FOR_LAUNCHER:F = 0.05f


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCornerRadius:F

.field private final mDisplayAreaTokenMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;"
        }
    .end annotation
.end field

.field private final mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

.field private mIsHomeTaskFocused:Ljava/lang/Boolean;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayLayout;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/window/DisplayAreaOrganizer;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p3, Lcom/android/wm/shell/common/DisplayLayout;

    invoke-direct {p3}, Lcom/android/wm/shell/common/DisplayLayout;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    new-instance p3, Landroid/util/ArrayMap;

    invoke-direct {p3}, Landroid/util/ArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    const/high16 p3, -0x40800000    # -1.0f

    iput p3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mCornerRadius:F

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;FLandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->lambda$apply$0(Landroid/view/SurfaceControl$Transaction;FLandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method private apply()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget v1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    iget-object v2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x3d4ccccd    # 0.05f

    goto :goto_0

    :cond_1
    const v2, 0x3ccccccd    # 0.025f

    :goto_0
    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    new-instance v3, Lcom/android/wm/shell/appzoomout/b;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/wm/shell/appzoomout/b;-><init>(Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;Landroid/view/SurfaceControl$Transaction;F)V

    invoke-interface {v2, v3}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$apply$0(Landroid/view/SurfaceControl$Transaction;FLandroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->updateSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->setProgress(F)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    return-void
.end method

.method private updateSurface(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)V
    .locals 9

    const/4 v0, 0x0

    cmpl-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v0

    int-to-float v8, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    sub-float/2addr v2, p3

    invoke-virtual {p1, p2, v2, v2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v3, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v3}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    mul-float/2addr p3, v1

    invoke-virtual {p1, p2, v0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mCornerRadius:F

    mul-float/2addr p0, v2

    invoke-virtual {p1, p2, p0}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method


# virtual methods
.method public onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "AppZoomOutDisplayAreaOrganizer.onDisplayAreaAppeared"

    invoke-virtual {p2, v0}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDisplayAreaVanished(Landroid/window/DisplayAreaInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    iget-object v1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayAreaTokenMap:Ljava/util/Map;

    iget-object p1, p1, Landroid/window/DisplayAreaInfo;->token:Landroid/window/WindowContainerToken;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRotateDisplay(Landroid/content/Context;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->rotation()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayLayout;->rotateTo(Landroid/content/res/Resources;I)V

    return-void
.end method

.method public registerOrganizer()V
    .locals 4

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/window/DisplayAreaOrganizer;->registerOrganizer(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/DisplayAreaAppearedInfo;

    invoke-virtual {v2}, Landroid/window/DisplayAreaAppearedInfo;->getDisplayAreaInfo()Landroid/window/DisplayAreaInfo;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/DisplayAreaAppearedInfo;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->onDisplayAreaAppeared(Landroid/window/DisplayAreaInfo;Landroid/view/SurfaceControl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDisplayLayout(Lcom/android/wm/shell/common/DisplayLayout;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->set(Lcom/android/wm/shell/common/DisplayLayout;)V

    return-void
.end method

.method public setIsHomeTaskFocused(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mIsHomeTaskFocused:Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->apply()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->mProgress:F

    invoke-direct {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->apply()V

    return-void
.end method

.method public unregisterOrganizer()V
    .locals 0

    invoke-super {p0}, Landroid/window/DisplayAreaOrganizer;->unregisterOrganizer()V

    invoke-direct {p0}, Lcom/android/wm/shell/appzoomout/AppZoomOutDisplayAreaOrganizer;->reset()V

    return-void
.end method
