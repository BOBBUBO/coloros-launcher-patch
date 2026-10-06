.class public Lcom/android/wm/shell/shared/TransitionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/TransitionUtil$LeafTaskFilter;
    }
.end annotation


# static fields
.field public static final FLAG_CANCEL_RECENT_WHEN_KEYGUARD_IS_LOCK:I = 0x20000000

.field public static final FLAG_IS_DESKTOP_WALLPAPER_ACTIVITY:I = 0x4000000

.field public static final FLAG_IS_DIM_LAYER:I = 0x2000000

.field public static final FLAG_IS_DIVIDER_BAR:I = 0x1000000

.field public static final FLAG_TRANSITION_FINISH_RELEASE:I = 0x40000000

.field private static final PANIC_DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "TransitionUtil"

.field public static final TYPE_SPLIT_SCREEN_DIM_LAYER:I = 0xbb8

.field private static final WINDOWING_MODE_ZOOM:I = 0x64

.field private static sIsFlexibleWindow:Z

.field private static sOplusZoomTaskScaleRect:Landroid/graphics/Rect;

.field private static sRemoteContinuous:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/shared/TransitionUtil;->PANIC_DEBUG:Z

    sput-boolean v1, Lcom/android/wm/shell/shared/TransitionUtil;->sIsFlexibleWindow:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/TransitionUtil;->sOplusZoomTaskScaleRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p0}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_transition-leash"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p2

    invoke-static {v0, p1, p2, p0, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, p2, v0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDimLayer(Landroid/window/TransitionInfo$Change;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, p2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-boolean p2, Lcom/android/wm/shell/shared/TransitionUtil;->sRemoteContinuous:Z

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p0, p1, p3, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->showChangeLeashIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    sget-boolean p3, Lcom/android/wm/shell/shared/TransitionUtil;->PANIC_DEBUG:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/android/wm/shell/shared/TransitionUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createLeash leashSurface="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", showChangeLeash="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", info="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", change="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", call by="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v0
.end method

.method private static getDimLayerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 19

    move-object/from16 v3, p1

    new-instance v18, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    move-object v8, v1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v1, Landroid/app/WindowConfiguration;

    move-object v11, v1

    invoke-direct {v1}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0xbb8

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v18
.end method

.method private static getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 19

    move-object/from16 v3, p1

    new-instance v18, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, v18

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v1, Landroid/graphics/Point;

    move-object v8, v1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v1, Landroid/app/WindowConfiguration;

    move-object v11, v1

    invoke-direct {v1}, Landroid/app/WindowConfiguration;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x7f2

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7fffffff

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v18
.end method

.method public static getRootFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Landroid/window/TransitionInfo$Root;
    .locals 0
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object p0

    return-object p0
.end method

.method private static hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z
    .locals 4
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo;",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static hasDisplayChange(Landroid/window/TransitionInfo;)Z
    .locals 5
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isAllNoAnimation(Landroid/window/TransitionInfo;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    move v3, v1

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v5, 0x40000

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-nez v5, :cond_3

    const v5, 0x8000

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public static isAllOrderOnly(Landroid/window/TransitionInfo;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOrderOnly(Landroid/window/TransitionInfo$Change;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static isClosingMode(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isClosingType(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isDimLayer(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2000000

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isDividerBar(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isNonApp(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x1000000

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNonApp(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNotGestureBackTransition(Landroid/window/TransitionInfo;)Z
    .locals 2
    .param p0    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/android/launcher3/model/u3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/u3;-><init>(I)V

    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->hasAnimationInMode(Landroid/window/TransitionInfo;Ljava/util/function/Predicate;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isOpenOrCloseMode(I)Z
    .locals 1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningMode(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOpeningMode(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOpeningType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0xd

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isOrderOnly(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v0

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLastParent()Landroid/window/WindowContainerToken;

    move-result-object v0

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getParent()Landroid/window/WindowContainerToken;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/window/WindowContainerToken;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWallpaper(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static newModeToLegacyMode(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v2, 0x3

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static newSyntheticTarget(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;IIZ)Landroid/view/RemoteAnimationTarget;
    .locals 19

    move-object/from16 v15, p0

    const/4 v0, 0x1

    if-eqz v15, :cond_0

    iget v1, v15, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iget-boolean v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/2addr v0, v2

    iget-object v2, v15, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move v12, v0

    move-object v11, v2

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/app/WindowConfiguration;

    invoke-direct {v1}, Landroid/app/WindowConfiguration;-><init>()V

    const/4 v2, -0x1

    move v12, v0

    move-object v11, v1

    move v1, v2

    :goto_0
    invoke-virtual {v11}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object v9, v10

    move-object v14, v10

    new-instance v18, Landroid/view/RemoteAnimationTarget;

    move-object/from16 v0, v18

    invoke-static/range {p2 .. p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v2

    new-instance v3, Landroid/graphics/Rect;

    move-object v6, v3

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p4

    move/from16 v7, p3

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v17}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    return-object v18
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v0, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->getDividerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isDimLayer(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v0, v4}, Lcom/android/wm/shell/shared/TransitionUtil;->getDimLayerTarget(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v13

    const/16 v19, 0x1

    if-eqz v13, :cond_2

    .line 11
    iget v1, v13, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    .line 12
    iget-boolean v2, v13, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    xor-int/lit8 v2, v2, 0x1

    .line 13
    iget-object v3, v13, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v3, v3, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    move/from16 v16, v2

    move-object v12, v3

    move v2, v1

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Landroid/app/WindowConfiguration;

    invoke-direct {v1}, Landroid/app/WindowConfiguration;-><init>()V

    const/4 v2, -0x1

    move-object v12, v1

    move/from16 v16, v19

    .line 15
    :goto_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRelOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 17
    invoke-virtual {v12}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_3

    sget-object v1, Lcom/android/wm/shell/shared/TransitionUtil;->sOplusZoomTaskScaleRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    sget-object v1, Lcom/android/wm/shell/shared/TransitionUtil;->sOplusZoomTaskScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v10, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 20
    :cond_3
    new-instance v8, Landroid/view/RemoteAnimationTarget;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->newModeToLegacyMode(I)I

    move-result v3

    const/4 v5, 0x0

    if-nez p3, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v20, v5

    goto :goto_2

    :cond_5
    :goto_1
    move/from16 v20, v19

    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    move-object v7, v1

    invoke-direct {v1, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    move-object v11, v1

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    move-object v15, v1

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-direct {v1, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->isAllowEnterPip()Z

    move-result v17

    const/16 v18, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v1, v8

    move-object/from16 v4, p2

    move/from16 v21, v5

    move/from16 v5, v20

    move-object/from16 v22, v8

    move/from16 v8, p1

    move-object/from16 v20, v13

    move/from16 v13, v16

    move-object/from16 v16, v20

    invoke-direct/range {v1 .. v18}, Landroid/view/RemoteAnimationTarget;-><init>(IILandroid/view/SurfaceControl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Point;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/app/WindowConfiguration;ZLandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ZI)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move/from16 v1, v19

    :goto_3
    move-object/from16 v2, v22

    goto :goto_4

    :cond_6
    move/from16 v1, v21

    goto :goto_3

    .line 27
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/RemoteAnimationTarget;->setWillShowImeOnTarget(Z)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/view/RemoteAnimationTarget;->setRotationChange(I)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getBackgroundColor()I

    move-result v1

    iput v1, v2, Landroid/view/RemoteAnimationTarget;->backgroundColor:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/transition/SharedReflectionHelper;->setRemoteTaskLeash(Landroid/view/RemoteAnimationTarget;Landroid/view/SurfaceControl;)V

    return-object v2
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 6
    .param p4    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "I",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static newTarget(Landroid/window/TransitionInfo$Change;IZLandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/util/ArrayMap;)Landroid/view/RemoteAnimationTarget;
    .locals 0
    .param p5    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/window/TransitionInfo$Change;",
            "IZ",
            "Landroid/window/TransitionInfo;",
            "Landroid/view/SurfaceControl$Transaction;",
            "Landroid/util/ArrayMap<",
            "Landroid/view/SurfaceControl;",
            "Landroid/view/SurfaceControl;",
            ">;)",
            "Landroid/view/RemoteAnimationTarget;"
        }
    .end annotation

    .line 2
    invoke-static {p3, p0, p1, p4}, Lcom/android/wm/shell/shared/TransitionUtil;->createLeash(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object p3

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p4

    invoke-virtual {p5, p4, p3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lcom/android/wm/shell/shared/TransitionUtil;->newTarget(Landroid/window/TransitionInfo$Change;ILandroid/view/SurfaceControl;Z)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I
    .locals 1
    .param p0    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/window/TransitionInfo;->findRootIndex(I)I

    move-result p0

    if-ltz p0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setIsFlexibleWindow(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/shared/TransitionUtil;->sIsFlexibleWindow:Z

    return-void
.end method

.method public static setOplusZoomTaskScaleRect(Landroid/graphics/Rect;)V
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/TransitionUtil;->sOplusZoomTaskScaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static setRemoteContinuous(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/shared/TransitionUtil;->sRemoteContinuous:Z

    return-void
.end method

.method private static setupLeash(Landroid/view/SurfaceControl;Landroid/window/TransitionInfo$Change;ILandroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p0    # Landroid/view/SurfaceControl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/window/TransitionInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v2

    invoke-static {p1, p3}, Lcom/android/wm/shell/shared/TransitionUtil;->rootIndexFor(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Root;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {p4, p0, v4}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v7

    invoke-virtual {v7}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v3}, Landroid/window/TransitionInfo;->getRoot(I)Landroid/window/TransitionInfo$Root;

    move-result-object v3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Root;->getOffset()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {p4, p0, v6, v3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDividerBar(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-virtual {p4, p0, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const p1, 0x7fffffff

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void

    :cond_2
    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isDimLayer(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p0, v5, v5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p4, p0, v3}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    if-eq v2, v4, :cond_5

    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    goto :goto_1

    :cond_4
    neg-int p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_5
    :goto_1
    neg-int p1, v1

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p3, v1

    sub-int/2addr p3, p2

    invoke-virtual {p4, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_b

    invoke-virtual {p4, p0, v5}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_7
    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz v0, :cond_9

    sub-int/2addr v1, p2

    invoke-virtual {p4, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v1

    sub-int/2addr p1, p2

    invoke-virtual {p4, p0, p1}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    :goto_2
    return-void
.end method

.method private static showChangeLeashIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const v1, 0xb900

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    const/high16 v3, 0x20000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getFlags()I

    move-result p0

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
