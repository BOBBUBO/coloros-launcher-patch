.class public Lcom/android/wm/shell/common/pip/PipBoundsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;,
        Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;,
        Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;,
        Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;,
        Lcom/android/wm/shell/common/pip/PipBoundsState$NamedKca;,
        Lcom/android/wm/shell/common/pip/PipBoundsState$StashType;
    }
.end annotation


# static fields
.field private static final ICON_SIZE_DP:Ljava/lang/String; = "layout_icon_size"

.field public static final NAMED_KCA_LAUNCHER_SHELF:I = 0x0

.field public static final NAMED_KCA_TABLETOP_MODE:I = 0x1

.field public static final STASH_TYPE_BOTTOM:I = 0x3

.field public static final STASH_TYPE_LEFT:I = 0x1

.field public static final STASH_TYPE_NONE:I = 0x0

.field public static final STASH_TYPE_RIGHT:I = 0x2

.field public static final STASH_TYPE_TOP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "PipBoundsState"


# instance fields
.field private mAspectRatio:F

.field private final mBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mBoundsScale:F

.field public final mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mExpandedBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mExpandedMovementBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public mHasFadeOutPipMenu:Z

.field private mHasUserMovedPip:Z

.field private mHasUserResizedPip:Z

.field private mImeHeight:I

.field private mIsImeShowing:Z

.field private mIsShelfShowing:Z

.field private mLastPipComponentName:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

.field private final mMaxSize:Landroid/graphics/Point;

.field private final mMinSize:Landroid/graphics/Point;

.field private final mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mMovementBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final mNormalBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mNormalMovementBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnAspectRatioChangedCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mOnPipComponentChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field

.field private mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mRestoreBounds:Landroid/graphics/Rect;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRestrictedKeepClearAreas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mShelfHeight:I

.field private final mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mStashOffset:I

.field private mStashedState:I

.field private final mUnrestrictedKeepClearAreas:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/pip/SizeSpecSource;Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/pip/SizeSpecSource;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    invoke-direct {v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->reloadResources()V

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->initIconSize()V

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    new-instance p1, Lcom/android/wm/shell/common/pip/b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/common/pip/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->lambda$new$0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/pip/PipBoundsState;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/pip/PipBoundsState;)Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    return-object p0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private initIconSize()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "layout_icon_size"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/wm/shell/common/pip/PipUtils;->dpToPx(FLandroid/util/DisplayMetrics;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->setAppIconSizePx(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->registIconSizeObserver()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->updateBoundsScale()V

    return-void
.end method

.method private registIconSizeObserver()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState$1;-><init>(Lcom/android/wm/shell/common/pip/PipBoundsState;Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "layout_icon_size"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method private reloadResources()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->pip_stash_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    return-void
.end method


# virtual methods
.method public addOnAspectRatioChangedCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public addOnPipComponentChangedListener(Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearReentryState()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    return-void
.end method

.method public clearRestoreBounds()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Lcom/android/wm/shell/common/pip/PipBoundsState;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNormalBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mExpandedBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMovementBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mNormalMovementBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mExpandedMovementBounds="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mLastPipComponentName="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mAspectRatio="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mStashedState="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    const-string/jumbo v2, "mStashOffset="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    const-string/jumbo v2, "mIsImeShowing="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    const-string/jumbo v2, "mImeHeight="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    const-string/jumbo v2, "mIsShelfShowing="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    const-string/jumbo v2, "mShelfHeight="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    const-string/jumbo v2, "mHasUserMovedPip="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    const-string/jumbo v2, "mHasUserResizedPip="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    const-string/jumbo v2, "mMinSize="

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mMaxSize="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mBoundsScale"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    if-nez p2, :cond_0

    const-string/jumbo p2, "mPipReentryState=null"

    invoke-static {v0, p2, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    invoke-virtual {p2, p1, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p0, p1, v0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public getAspectRatio()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    return p0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public getBoundsScale()F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    return p0
.end method

.method public getDisplayBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayLayout()Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    return-object p0
.end method

.method public getExpandedBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getExpandedMovementBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getFadeOutPipMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasFadeOutPipMenu:Z

    return p0
.end method

.method public getImeHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    return p0
.end method

.method public getLastPipComponentName()Landroid/content/ComponentName;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public getLauncherState()Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLauncherState:Lcom/android/wm/shell/common/pip/PipBoundsState$LauncherState;

    return-object p0
.end method

.method public getMaxSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getMinSize()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public getMotionBoundsState()Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMotionBoundsState:Lcom/android/wm/shell/common/pip/PipBoundsState$MotionBoundsState;

    return-object p0
.end method

.method public getMovementBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMovementBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getNormalBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getNormalMovementBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getOverrideMinEdgeSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinEdgeSize()I

    move-result p0

    return p0
.end method

.method public getOverrideMinSize()Landroid/util/Size;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getOverrideMinSize()Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public getReentryState()Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    return-object p0
.end method

.method public getRestoreBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getRestrictedKeepClearAreas()Ljava/util/Set;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    return-object p0
.end method

.method public getShelfHeight()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    return p0
.end method

.method public getStashOffset()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashOffset:I

    return p0
.end method

.method public getStashedState()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    return p0
.end method

.method public getUnrestrictedKeepClearAreas()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    return-object p0

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public hasUserMovedPip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    return p0
.end method

.method public hasUserResizedPip()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    return p0
.end method

.method public isImeShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    return p0
.end method

.method public isShelfShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    return p0
.end method

.method public isStashed()Z
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public mayUseCachedLauncherShelfHeight()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->reloadResources()V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {p0}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->onConfigurationChanged()V

    return-void
.end method

.method public removeOnAspectRatioChangedCallback(Ljava/util/function/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removeOnPipComponentChangedListener(Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;)V
    .locals 1
    .param p1    # Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePipExclusionBoundsChangeCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveReentryState(F)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    invoke-direct {v0, v1, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mPipReentryState:Lcom/android/wm/shell/common/pip/PipBoundsState$PipReentryState;

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnAspectRatioChangedCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    iget v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mAspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/Rect;->right:I

    if-nez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/android/wm/shell/common/pip/PipBoundsState;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setBounds, bounds= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mBounds= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/pip/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipExclusionBoundsChangeCallbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setBoundsStateForEntry(Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setLastPipComponentName(Landroid/content/ComponentName;)V

    invoke-virtual {p4, p3}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getAspectRatioOrDefault(Landroid/app/PictureInPictureParams;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setAspectRatio(F)V

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/common/pip/PipBoundsAlgorithm;->getMinimalSize(Landroid/content/pm/ActivityInfo;)Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setOverrideMinSize(Landroid/util/Size;)V

    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setExpandedMovementBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mExpandedMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setFadeOutPipMenu(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasFadeOutPipMenu:Z

    return-void
.end method

.method public setHasUserMovedPip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserMovedPip:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->clearRestoreBounds()V

    :cond_0
    return-void
.end method

.method public setHasUserResizedPip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mHasUserResizedPip:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->isImeShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->clearRestoreBounds()V

    :cond_0
    return-void
.end method

.method public setImeVisibility(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsImeShowing:Z

    iput p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mImeHeight:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestoreBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setKeepClearAreas(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/Set<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mRestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mUnrestrictedKeepClearAreas:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setLastPipComponentName(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->clearReentryState()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserResizedPip(Z)V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setHasUserMovedPip(Z)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnPipComponentChangedListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;

    iget-object v2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mLastPipComponentName:Landroid/content/ComponentName;

    invoke-interface {v1, v0, v2}, Lcom/android/wm/shell/common/pip/PipBoundsState$OnPipComponentChangedListener;->onPipComponentChanged(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setMaxSize(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setMinSize(II)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public setNamedUnrestrictedKeepClearArea(ILandroid/graphics/Rect;)V
    .locals 1
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNamedUnrestrictedKeepClearAreas:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mCachedLauncherShelfHeightKeepClearArea:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNormalBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setNormalMovementBounds(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mNormalMovementBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setOnMinimalSizeChangeCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnShelfVisibilityChangeCallback(Lcom/android/internal/util/function/TriConsumer;)V
    .locals 0
    .param p1    # Lcom/android/internal/util/function/TriConsumer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/function/TriConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    return-void
.end method

.method public setOverrideMinSize(Landroid/util/Size;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getAspectRatio()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getDefaultSize(F)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    :cond_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v1, "Ignore override min size(%s): larger than default size (%s)"

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->getOverrideMinSize()Landroid/util/Size;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {v1, p1}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->setOverrideMinSize(Landroid/util/Size;)V

    if-nez v0, :cond_2

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnMinimalSizeChangeCallback:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public setShelfVisibility(ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/wm/shell/common/pip/PipBoundsState;->setShelfVisibility(ZIZ)V

    return-void
.end method

.method public setShelfVisibility(ZIZ)V
    .locals 2

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mIsShelfShowing:Z

    .line 4
    iput p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    .line 5
    iget-object p2, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mOnShelfVisibilityChangeCallback:Lcom/android/internal/util/function/TriConsumer;

    if-eqz p2, :cond_2

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mShelfHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 8
    invoke-interface {p2, p1, p0, p3}, Lcom/android/internal/util/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setStashed(I)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mStashedState:I

    :try_start_0
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object p0

    new-instance v0, Landroid/app/PictureInPictureUiState;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, Landroid/app/PictureInPictureUiState;-><init>(Z)V

    invoke-interface {p0, v0}, Landroid/app/IActivityTaskManager;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    sget-object p1, Lcom/android/wm/shell/common/pip/PipBoundsState;->TAG:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s: Unable to set alert PiP state change."

    invoke-static {p0, v0, p1}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public updateBoundsScale()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mBoundsScale:F

    return-void
.end method

.method public updateMinMaxSize(F)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getMinSize(F)Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMinSize:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mSizeSpecSource:Lcom/android/wm/shell/common/pip/SizeSpecSource;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/SizeSpecSource;->getMaxSize(F)Landroid/util/Size;

    move-result-object p1

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipBoundsState;->mMaxSize:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method
