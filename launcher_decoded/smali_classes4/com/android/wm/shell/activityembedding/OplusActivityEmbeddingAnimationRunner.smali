.class public Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTIVITY_RECORD:Ljava/lang/String; = "ActivityRecord"

.field private static final COMPACT_MODE:Ljava/lang/String; = "oplus-magic-window"

.field private static final DARK_MODE_COLOR:I = -0xd9d9da

.field private static final DEFAULT_COLOR:I = -0x232324

.field private static final FUNC_ENABLE_STRING:Ljava/lang/String; = "persist.sys.opae.func_enable"

.field private static final KEY_TF_HAS_FULLSCREEN_DIALOG:Ljava/lang/String; = "tf_has_fullscreen_dialog"

.field private static final KEY_TF_IS_EMBEDDED:Ljava/lang/String; = "tf_is_embedded"

.field private static final LAUNCHER_PKG_STRING:Ljava/lang/String; = "com.android.launcher"

.field private static final OPLUS_MIRAGE_DISPLAY_ID_BASE:I = 0x2710

.field private static final PHONE_MANAGER_PKG_STRING:Ljava/lang/String; = "com.coloros.phonemanager"

.field private static final SETTINGS_CUSTON_FUNC_ENABLE:Z

.field private static final SETTINGS_PKG_STRING:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "OplusActivityEmbeddingAnimationRunner"

.field public static final TASKFRAGMENT_COUNT:I = 0x3

.field private static final TASK_FRAGMENT:Ljava/lang/String; = "TaskFragment"

.field private static final WINDOWING_MODE_COMPACTWINDOW:I = 0x78

.field private static volatile sInstance:Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;


# instance fields
.field private final mActivityAdjustEnabledApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mActivityEmbeddingSplitsEnabledApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mAdjustActivityAnima:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private final mUseAlphaAnimation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.opae.func_enable"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.android.settings"

    const-string v1, "com.coloros.bootreg"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mActivityEmbeddingSplitsEnabledApps:Ljava/util/List;

    const-string v0, "com.android.permissioncontroller"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mActivityAdjustEnabledApps:Ljava/util/List;

    const-string v0, "com.sina.weibo.preview.MediaPreviewActivity"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mAdjustActivityAnima:Ljava/util/List;

    const-string v0, "com.android.intentresolver.ChooserActivity"

    const-string v1, "com.fltrp.organ.librarymodule.ui.BoxActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mUseAlphaAnimation:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;
    .locals 2

    sget-object v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->sInstance:Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->sInstance:Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    invoke-direct {v1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;-><init>()V

    sput-object v1, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->sInstance:Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->sInstance:Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    return-object v0
.end method

.method private isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEmbedded(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "tf_is_embedded"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method private isTaskFragmentEmbedded(Landroid/window/TransitionInfo;)Z
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-direct {p0, v2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isEmbedded(Landroid/window/TransitionInfo$Change;)Z

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

.method private isTfCloseWithChangeSceneNeedRejectMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TaskFragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x4000

    invoke-virtual {v3, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    move v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p2, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_4
    return v4

    :cond_5
    return v0
.end method

.method private isTfOpenWithChangeSceneNeedRejectMerge(Landroid/window/TransitionInfo;)Z
    .locals 7

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFlipDevice()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_7

    :cond_1
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    move v3, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/window/TransitionInfo$Change;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TaskFragment"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    invoke-virtual {v4, v5}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v5

    invoke-static {v5}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    return v1

    :cond_7
    return v2
.end method

.method private needAdjustAnimIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p1

    invoke-static {p1}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingType(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mAdjustActivityAnima:Ljava/util/List;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x400

    invoke-virtual {p2, p0}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private setVisibleForApplyStartT(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    invoke-static {p0}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p1, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/window/TransitionInfo$Change;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private shouldUseUnionBounds(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 p1, 0x6

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public canUseCustomCloseTaskFragmentAnimation(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo;)Z
    .locals 7

    sget-boolean v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string v2, "com.android.settings"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.coloros.phonemanager"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    move v4, v1

    :goto_0
    if-ltz v3, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ActivityRecord"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v0

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "UseCustomCloseTaskFragmentAnimation changes:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusActivityEmbeddingAnimationRunner"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_5
    return v1
.end method

.method public canUseCustomOpenTaskFragmentAnimation(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    sget-boolean p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    const-string p0, "com.android.settings"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.coloros.phonemanager"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public hideTaskFragmentSurfaceOnAbortIfNeed(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;)V
    .locals 5
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TaskFragment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result v3

    const/16 v4, 0x78

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v3

    invoke-static {v3}, Lcom/android/wm/shell/shared/TransitionUtil;->isClosingMode(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "hideTaskFragmentSurfaceOnAbortIfNeed "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusActivityEmbeddingAnimationRunner"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public hookTaskFragmentCloseAnimation(Landroid/window/TransitionInfo$Change;Lcom/android/internal/policy/TransitionAnimation;Z)Landroid/view/animation/Animation;
    .locals 1

    if-eqz p1, :cond_9

    const-string p0, "com.android.settings"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "com.coloros.phonemanager"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityRecord"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_enter:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    :goto_0
    invoke-virtual {p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TaskFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWinConfigFromChange(Landroid/window/TransitionInfo$Change;)Landroid/app/WindowConfiguration;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz p3, :cond_4

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_enter:I

    goto :goto_1

    :cond_4
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    :goto_1
    invoke-virtual {p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_5

    :cond_5
    if-eqz p3, :cond_6

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_enter:I

    goto :goto_2

    :cond_6
    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_exit:I

    :goto_2
    invoke-virtual {p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_5

    :cond_7
    if-eqz p3, :cond_8

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_enter:I

    goto :goto_3

    :cond_8
    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_exit:I

    :goto_3
    invoke-virtual {p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_5

    :cond_9
    if-eqz p3, :cond_a

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_enter:I

    goto :goto_4

    :cond_a
    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_close_exit:I

    :goto_4
    invoke-virtual {p2, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    :goto_5
    return-object p0
.end method

.method public hookTaskFragmentOpenAnimation(Landroid/window/TransitionInfo;FLandroid/window/TransitionInfo$Change;Landroid/graphics/Rect;Lcom/android/internal/policy/TransitionAnimation;)Landroid/view/animation/Animation;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p3, :cond_d

    if-eqz p4, :cond_d

    if-nez p5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v7, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/window/TransitionInfo$Change;

    if-eqz v8, :cond_1

    const/16 v9, 0x400

    invoke-virtual {v8, v9}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v5, v3

    :cond_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ActivityRecord"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v7, v4

    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    const-string v2, "OplusActivityEmbeddingAnimationRunner"

    if-nez v1, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mUseAlphaAnimation:Ljava/util/List;

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getActivityComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p3}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWinConfigFromChange(Landroid/window/TransitionInfo$Change;)Landroid/app/WindowConfiguration;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-le v3, v4, :cond_4

    const-string v3, "hookTaskFragmentOpenAnimation modify ChooserActivityLauncher anim for compact"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v7, :cond_5

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->needAdjustAnimIfNeed(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_6
    const-string v3, "hookTaskFragmentOpenAnimation needAdjustAnimIfNeed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_7

    sget v3, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_3

    :cond_7
    sget v3, Lcom/android/wm/shell/R$anim;->oplus_task_fragment_activity_open_slide_exit:I

    :goto_3
    invoke-virtual {p5, v3}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v3

    :cond_8
    const-string v4, "com.coloros.phonemanager"

    invoke-static {p3}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    if-eqz v1, :cond_9

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_4

    :cond_9
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit:I

    :goto_4
    invoke-virtual {p5, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v3

    goto :goto_6

    :cond_a
    if-nez v6, :cond_c

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v1, :cond_b

    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_open_enter:I

    goto :goto_5

    :cond_b
    sget p0, Lcom/android/wm/shell/R$anim;->task_fragment_open_exit:I

    :goto_5
    invoke-virtual {p5, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object v3

    :cond_c
    :goto_6
    if-eqz v3, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "hookTaskFragmentOpenAnimation, change:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {v3, p0, p1, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    invoke-virtual {v3, p2}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object v3

    :cond_d
    :goto_7
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mContext:Landroid/content/Context;

    return-void
.end method

.method public isCompactWindowMode(Landroid/window/TransitionInfo;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    .line 5
    invoke-direct {p0, v2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

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

.method public isFullscreenDialogInTaskFragment(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->TransitionInfo_Change_PriBundle(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo p0, "tf_has_fullscreen_dialog"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    :cond_0
    return p0
.end method

.method public isMirageCompact(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartDisplayId()I

    move-result p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result v0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndDisplayId()I

    move-result p0

    const/16 v0, 0x2710

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWindowModeFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result p0

    const/16 p1, 0x78

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPermisstionTaskFragment(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getTfComponentNameFromChange(Landroid/window/TransitionInfo$Change;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mActivityAdjustEnabledApps:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z
    .locals 1

    .line 8
    sget-boolean p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    const-string p0, "com.android.settings"

    .line 10
    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public isSettingsTaskFragment(Landroid/window/TransitionInfo;)Z
    .locals 4

    .line 1
    sget-boolean v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    .line 5
    invoke-virtual {p0, v3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public isTfAnimationNeedMergeRemote(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isTfCloseWithChangeSceneNeedRejectMerge(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isTfOpenWithChangeSceneNeedRejectMerge(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->setVisibleForApplyStartT(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    :cond_2
    return v0
.end method

.method public loadSettingsTaskFragmentOpenAnimation(Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;Lcom/android/internal/policy/TransitionAnimation;F)Landroid/view/animation/Animation;
    .locals 4
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getWinConfigFromChange(Landroid/window/TransitionInfo$Change;)Landroid/app/WindowConfiguration;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v1

    invoke-static {v1}, Lcom/android/wm/shell/shared/TransitionUtil;->isOpeningType(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "com.coloros.phonemanager"

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p0, :cond_6

    if-nez v2, :cond_2

    if-eqz p1, :cond_6

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    sget p1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_1

    :cond_3
    sget p1, Lcom/android/wm/shell/R$anim;->oplus_task_fragment_activity_open_slide_exit:I

    :goto_1
    invoke-virtual {p3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    sget p1, Lcom/android/wm/shell/R$anim;->task_fragment_open_enter:I

    goto :goto_2

    :cond_5
    sget p1, Lcom/android/wm/shell/R$anim;->task_fragment_open_exit:I

    :goto_2
    invoke-virtual {p3, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1, p3, p0, v0, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    :goto_3
    invoke-virtual {p1, p4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object p1

    :cond_6
    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v1, :cond_7

    sget p0, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    goto :goto_4

    :cond_7
    sget p0, Lcom/android/wm/shell/R$anim;->oplus_task_fragment_activity_open_slide_exit:I

    :goto_4
    invoke-virtual {p3, p0}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationRes(I)Landroid/view/animation/Animation;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/animation/Animation;->initialize(IIII)V

    invoke-virtual {p0, p4}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    return-object p0

    :cond_8
    new-instance p0, Landroid/view/animation/TranslateXAnimation;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Landroid/view/animation/TranslateXAnimation;-><init>(FF)V

    const-wide/16 p1, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object p0
.end method

.method public needAnimCustomPageWhenCompactModeIfNeed(Landroid/window/TransitionInfo;Landroid/view/animation/Animation;)Z
    .locals 6

    instance-of p2, p2, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    invoke-static {p1, v1}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result p2

    move v2, v1

    :goto_0
    if-ltz p2, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ActivityRecord"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-direct {p0, v3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v4, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public needCustomAnimWhenCompactModeIfNeed(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p2, Landroid/view/animation/AlphaAnimation;

    if-eqz p0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Did not load custom animation, isAlphaAnimation, change="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusActivityEmbeddingAnimationRunner"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public needUserActivityEmbeddingScene(Landroid/window/TransitionInfo;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v0

    invoke-static {v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->isSupportedOverrideAnimation(Landroid/window/TransitionInfo$AnimationOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->getInstance()Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public setBackdropColor(Landroid/window/TransitionInfo$Change;Landroid/view/animation/Animation;)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo$Change;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const p0, -0xd9d9da

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    goto :goto_0

    :cond_0
    const p0, -0x232324

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setBackdropColor(I)V

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/animation/Animation;->setShowBackdrop(Z)V

    :cond_1
    return-void
.end method

.method public setWindowCrop(Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo;Landroid/window/TransitionInfo$Change;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getMode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const-string v0, "com.android.launcher"

    invoke-static {p3}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isCompactWindowMode(Landroid/window/TransitionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isTaskFragmentEmbedded(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p0

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p3}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    :cond_2
    return-void
.end method

.method public settingsArAnimApplyStartTWhenAbortIfNeed(Lcom/android/wm/shell/transition/Transitions$ActiveTransition;Lcom/android/wm/shell/transition/Transitions$ActiveTransition;)V
    .locals 6
    .param p1    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/transition/Transitions$ActiveTransition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p1, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mHandler:Lcom/android/wm/shell/transition/Transitions$TransitionHandler;

    if-eqz p0, :cond_5

    instance-of p0, p0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;

    if-nez p0, :cond_5

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    if-eqz p0, :cond_5

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mInfo:Landroid/window/TransitionInfo;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.android.settings"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v3

    :cond_2
    const/16 v3, 0x200

    invoke-virtual {v2, v3}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ActivityRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_3
    move v0, v3

    :cond_4
    :goto_0
    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object p0, p2, Lcom/android/wm/shell/transition/Transitions$ActiveTransition;->mStartT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "apply startT of aborted "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ";  before merged into "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for settings in LargeScreen"

    const-string p2, "OplusActivityEmbeddingAnimationRunner"

    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public shouldApplyStartTInAdvance(Landroid/window/TransitionInfo;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "getIsFromKeyguardStartActivity"

    invoke-static {p1, v3, v1, v2}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    move v4, v0

    move v5, v4

    :goto_0
    if-ltz v2, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v6}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/16 v7, 0x200

    invoke-virtual {v6, v7}, Landroid/window/TransitionInfo$Change;->hasFlags(I)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v6}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo$Change;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v4, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    if-nez v5, :cond_4

    const-string p1, "OplusActivityEmbeddingAnimationRunner"

    const-string v0, "isFromKeyguardStartActivity, shouldApplyStartTInAdvance"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->setVisibleForApplyStartT(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;)V

    return v3

    :cond_4
    :goto_2
    return v0
.end method

.method public shouldResetCropAnimLeashInEmbedding(Landroid/window/TransitionInfo$Change;)Z
    .locals 2

    sget-boolean v0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->SETTINGS_CUSTON_FUNC_ENABLE:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->mActivityEmbeddingSplitsEnabledApps:Ljava/util/List;

    invoke-static {p1}, Lcom/android/wm/shell/activityembedding/OplusEmbedReflectionUtils;->getPkgNameFromChange(Landroid/window/TransitionInfo$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public shouldUseSnapshotAnimationForChange(Landroid/window/TransitionInfo$Change;)Z
    .locals 3
    .param p1    # Landroid/window/TransitionInfo$Change;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-eq p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public useDefaultActivityAnimation(Landroid/window/TransitionInfo;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$Change;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/window/TransitionInfo$AnimationOptions;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->isSettingsTaskFragment(Landroid/window/TransitionInfo;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "useDefaultActivityAnimation info="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusActivityEmbeddingAnimationRunner"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_3
    return v2
.end method

.method public useUnionBoundsIfNeeded(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/activityembedding/OplusActivityEmbeddingAnimationRunner;->shouldUseUnionBounds(Landroid/window/TransitionInfo$Change;Landroid/window/TransitionInfo$Change;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    if-eq p2, p1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
