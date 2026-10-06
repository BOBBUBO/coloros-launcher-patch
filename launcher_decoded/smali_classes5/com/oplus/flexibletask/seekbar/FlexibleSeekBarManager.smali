.class public Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;
    }
.end annotation


# static fields
.field private static final BAR_ALPHA:F = 0.6f

.field private static final DEBUG:Z

.field private static final DEFAULT_PROGRESS:F = 100.0f

.field private static final DISMISS_ANIM_TME:I = 0x96

.field private static final DISMISS_DELAY:I = 0x7d0

.field private static final DISMISS_MSG:I = 0xa

.field private static final FLEXIBLE_SHADOW_SPOT_ALPHA_ADJUST_ALPHA:F

.field private static final MINI_ALPHA:F = 0.4f

.field private static final RESPONSE:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "FlexibleSeekBarManager"

.field private static volatile sSeekBarManager:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# instance fields
.field private mAlpha:F

.field private final mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

.field private final mHideAnimSet:Landroid/animation/AnimatorSet;

.field private mLeash:Landroid/view/SurfaceControl;

.field private mMainHandler:Landroid/os/Handler;

.field private mProgress:I

.field private mScale:F

.field private mShadowRadius:F

.field private mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

.field private mTaskBounds:Landroid/graphics/Rect;

.field private mTaskId:I

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

.field private mWm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.sys.assert.panic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->DEBUG:Z

    const-string/jumbo v0, "persist.flexible.shadows.spotAlpha.adjustAlpha"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->FLEXIBLE_SHADOW_SPOT_ALPHA_ADJUST_ALPHA:F

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lcom/oplus/animation/COUISpringInterpolator;

    const/high16 v7, 0x3f800000    # 1.0f

    const v8, 0x45d05000    # 6666.0f

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/oplus/animation/COUISpringInterpolator;-><init>(DDDFF)V

    iput-object v9, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mScale:F

    const/16 v0, 0x64

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mProgress:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    return-void
.end method

.method public static synthetic a(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->lambda$initSpringAnimation$2(Lcom/oplus/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->lambda$showSeekBarView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->lambda$initSpringAnimation$1(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Lcom/oplus/animation/DynamicAnimation;FF)V

    return-void
.end method

.method private clearAllAlpha(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->updateTaskAlpha(IF)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "clearAllAlpha for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlexibleSeekBarManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissViewInner()V

    return-void
.end method

.method private dismissView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v0}, Lcom/oplus/animation/SpringAnimation;->skipToEnd()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mMainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/launcher/mode/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    new-instance v0, Landroid/graphics/Region;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mCOUIMoveEaseInterpolator:Lcom/oplus/animation/COUISpringInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;

    invoke-direct {v1, p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$2;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHideAnimSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private dismissViewInner()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mWm:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mWm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    iget p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    const/16 v1, 0x89a

    invoke-static {p0, v1, v0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    const-string p0, "FlexibleSeekBarManager"

    const-string/jumbo v0, "remove seekBar view."

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->clearAllAlpha(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;
    .locals 2

    sget-object v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->sSeekBarManager:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->sSeekBarManager:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-direct {v1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;-><init>()V

    sput-object v1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->sSeekBarManager:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

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
    sget-object v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->sSeekBarManager:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    return-object v0
.end method

.method public static bridge synthetic h(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissView(Z)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissViewInner()V

    return-void
.end method

.method private initSeekBar(F)V
    .locals 4

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    invoke-virtual {v0}, Lcom/oplus/flexibletask/seekbar/SeekBarView;->getSeekBar()Lcom/coui/appcompat/seekbar/COUISeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    const v2, 0x3ecccccd    # 0.4f

    sub-float/2addr v1, v2

    const v2, 0x3f19999a    # 0.6f

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mProgress:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setProgress(I)V

    new-instance p1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;

    invoke-direct {p1, p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$1;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/seekbar/COUISeekBar;->setOnSeekBarChangeListener(Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private initSpringAnimation(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/animation/SpringAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "animation is running animate to final position="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlexibleSeekBarManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Lcom/oplus/animation/SpringForce;

    invoke-direct {v0}, Lcom/oplus/animation/SpringForce;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getStiffnessFromResponse(F)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringForce;->setStiffness(F)Lcom/oplus/animation/SpringForce;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/oplus/animation/SpringForce;->setDampingRatio(F)Lcom/oplus/animation/SpringForce;

    new-instance v1, Lcom/oplus/animation/SpringAnimation;

    new-instance v2, Lcom/oplus/animation/FloatValueHolder;

    int-to-float p1, p1

    invoke-direct {v2, p1}, Lcom/oplus/animation/FloatValueHolder;-><init>(F)V

    invoke-direct {v1, v2}, Lcom/oplus/animation/SpringAnimation;-><init>(Lcom/oplus/animation/FloatValueHolder;)V

    iput-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/oplus/animation/SpringAnimation;->setSpring(Lcom/oplus/animation/SpringForce;)Lcom/oplus/animation/SpringAnimation;

    new-instance v0, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0, v1}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    new-instance v1, Lcom/oplus/flexibletask/seekbar/a;

    invoke-direct {v1, p0, v0}, Lcom/oplus/flexibletask/seekbar/a;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Lcom/oplus/wrapper/view/SurfaceControl$Transaction;)V

    new-instance v0, Lcom/oplus/flexibletask/seekbar/b;

    invoke-direct {v0, p0}, Lcom/oplus/flexibletask/seekbar/b;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    iget-object v2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v2, v1}, Lcom/oplus/animation/SpringAnimation;->addUpdateListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationUpdateListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v1, v0}, Lcom/oplus/animation/SpringAnimation;->addEndListener(Lcom/oplus/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    iget v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mProgress:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/oplus/animation/SpringAnimation;->setStartValue(F)Lcom/oplus/animation/DynamicAnimation;

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {v0, p1}, Lcom/oplus/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mSpringAnimation:Lcom/oplus/animation/SpringAnimation;

    invoke-virtual {p0}, Lcom/oplus/animation/SpringAnimation;->start()V

    return-void
.end method

.method public static bridge synthetic j(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->initSpringAnimation(I)V

    return-void
.end method

.method private synthetic lambda$initSpringAnimation$1(Lcom/oplus/wrapper/view/SurfaceControl$Transaction;Lcom/oplus/animation/DynamicAnimation;FF)V
    .locals 6

    float-to-int p2, p3

    iput p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mProgress:I

    int-to-float p2, p2

    const p4, 0x3f19999a    # 0.6f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p2, p4

    const p4, 0x3ecccccd    # 0.4f

    add-float/2addr p2, p4

    iput p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    iget-object p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mLeash:Landroid/view/SurfaceControl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mLeash:Landroid/view/SurfaceControl;

    iget v2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mShadowRadius:F

    iget p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    sget p4, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->FLEXIBLE_SHADOW_SPOT_ALPHA_ADJUST_ALPHA:F

    mul-float v5, p2, p4

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/wrapper/view/SurfaceControl$Transaction;->setShadowParams(Landroid/view/SurfaceControl;FFFF)Lcom/oplus/wrapper/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iget-object p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mLeash:Landroid/view/SurfaceControl;

    iget p4, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    invoke-virtual {p1, p2, p4}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    :cond_0
    sget-boolean p1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->DEBUG:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "updateListener current progress="

    const-string p2, " ,alpha="

    invoke-static {p1, p3, p2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FlexibleSeekBarManager"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private synthetic lambda$initSpringAnimation$2(Lcom/oplus/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    iget p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    invoke-direct {p0, p1, p2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->updateTaskAlpha(IF)V

    iget-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlpha:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "FlexibleSeekBarManager"

    const-string p1, "endListener ***"

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$showSeekBarView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissView(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method private prepareTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFleixbleTaskSurfaceControl(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mLeash:Landroid/view/SurfaceControl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskScale(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mScale:F

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskRealBounds(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->getFlexibleTaskShadowRadius(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result p1

    iput p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mShadowRadius:F

    return-void
.end method

.method private updateTaskAlpha(IF)V
    .locals 1

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "androidx.flexible.Alpha"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 p2, 0x898

    invoke-static {p1, p2, p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public addSettingListener()V
    .locals 1

    new-instance v0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;

    invoke-direct {v0, p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->addCallbackListener(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;)V

    return-void
.end method

.method public dismissSeekBar()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public getAlpha(I)F
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public getAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isFlexibleTaskAndHasCaption(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->getAlpha(I)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public init(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mMainHandler:Landroid/os/Handler;

    new-instance p1, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    invoke-direct {p1, p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->addSettingListener()V

    return-void
.end method

.method public notifySystemEvent(Landroid/app/ActivityManager$RunningTaskInfo;I)V
    .locals 1

    if-eqz p1, :cond_3

    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_2

    const/16 p1, 0x89b

    if-eq p2, p1, :cond_1

    const/16 p1, 0x89c

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "onSystemEvent"

    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->clearAllAlpha(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->dismissSeekBar()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->prepareTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public removeAlpha(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mAlphaMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeAlpha for taskId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    const-string v0, "FlexibleSeekBarManager"

    invoke-static {p0, p1, v0}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public showSeekBarView()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    sget v2, Lcom/support/appcompat/R$style;->Theme_COUI:I

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->d()Lcom/coui/appcompat/theme/COUIThemeOverlay;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/theme/COUIThemeOverlay;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mWm:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$layout;->seek_bar_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/flexibletask/seekbar/SeekBarView;

    iput-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskBounds:Landroid/graphics/Rect;

    iget v4, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mScale:F

    invoke-virtual {v0, v1, v3, v4}, Lcom/oplus/flexibletask/seekbar/SeekBarView;->initWindowParams(Landroid/content/Context;Landroid/graphics/Rect;F)V

    iget v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mScale:F

    invoke-direct {p0, v0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->initSeekBar(F)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    new-instance v1, Lcom/oplus/flexibletask/seekbar/c;

    invoke-direct {v1, p0}, Lcom/oplus/flexibletask/seekbar/c;-><init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mWm:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mWm:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mView:Lcom/oplus/flexibletask/seekbar/SeekBarView;

    invoke-virtual {v1}, Lcom/oplus/flexibletask/seekbar/SeekBarView;->getWindowParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mTaskId:I

    const/16 v1, 0x899

    invoke-static {v0, v1, v2}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->notifyFlexibleTaskEvent(IILandroid/os/Bundle;)V

    const-string v0, "FlexibleSeekBarManager"

    const-string v1, "add seekBar view."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->mHandler:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$SeekBarHandler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
