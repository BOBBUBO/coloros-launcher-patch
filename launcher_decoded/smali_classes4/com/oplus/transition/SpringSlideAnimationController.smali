.class public Lcom/oplus/transition/SpringSlideAnimationController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;,
        Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;,
        Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;
    }
.end annotation


# static fields
.field private static final DAMPING_RATIO:F = 1.0f

.field public static final ENABLE_SPRING_SLIDE_ANIM:Z

.field private static final MIN_VIS_CHANGE:F = 1.3f

.field public static final SPRING_ANIMATION_MATCH_CHANGE_SIZE:I = 0x2

.field private static final STIFFNESS:F = 400.0f

.field public static final TAG:Ljava/lang/String; = "SpringSlideAnimationController"


# instance fields
.field private mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field private mContinueInfo:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;",
            ">;>;"
        }
    .end annotation
.end field

.field private mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

.field public mPool:Lcom/android/wm/shell/shared/TransactionPool;

.field private mResMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSpringAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.spring_slide_anim"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->HIGH_PERFORMANCE_ANIM_LEVEL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mContinueInfo:Landroid/util/ArrayMap;

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p2, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iput-object p3, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mPool:Lcom/android/wm/shell/shared/TransactionPool;

    invoke-direct {p0}, Lcom/oplus/transition/SpringSlideAnimationController;->initSupportsResMap()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/oplus/transition/SpringSlideAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mAnimExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/oplus/transition/SpringSlideAnimationController;)Lcom/android/wm/shell/common/ShellExecutor;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/oplus/transition/SpringSlideAnimationController;Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/transition/SpringSlideAnimationController;->removeSpringSlideAnim(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V

    return-void
.end method

.method private canUseSpringSlideAnim(Landroid/window/TransitionInfo;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private getTargetSpringSlideAnim(Landroid/os/IBinder;Landroid/animation/Animator;)Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-virtual {v1, p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->match(Landroid/os/IBinder;Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTargetSpringSlideAnim(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-virtual {v2, p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->match(Landroid/os/IBinder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private initSupportsResMap()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_enter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "oplus_open_slide_enter"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "oplus_open_slide_exit"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "oplus_close_slide_enter"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_close_slide_exit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "oplus_close_slide_exit"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v1, Lcom/android/wm/shell/R$anim;->oplus_open_slide_exit_no_alpha:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "oplus_open_slide_exit_no_alpha"

    invoke-virtual {v0, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    sget v0, Lcom/android/wm/shell/R$anim;->oplus_close_slide_enter_no_alpha:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "oplus_close_slide_enter_no_alpha"

    invoke-virtual {p0, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private matchResId(I)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private removeSpringSlideAnim(Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public buildSpringSlideAnim(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/animation/Animator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Landroid/animation/Animator;",
            "Ljava/lang/Runnable;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    if-eqz p4, :cond_1

    const-string/jumbo v0, "springAnimParameter"

    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mSpringAnimations:Ljava/util/ArrayList;

    new-instance v7, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;-><init>(Lcom/oplus/transition/SpringSlideAnimationController;Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public endTargetSpringSlideAnim(Landroid/os/IBinder;Landroid/animation/Animator;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController;->getTargetSpringSlideAnim(Landroid/os/IBinder;Landroid/animation/Animator;)Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->endSpringSlideAnim()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getMatchedContinueValue(Landroid/os/IBinder;Landroid/window/TransitionInfo$Change;Z)Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mContinueInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-virtual {p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->matchForDefaultContinue(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_5

    :cond_3
    invoke-virtual {p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->matchForPredictiveBackContinue(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p3, :cond_5

    :cond_4
    invoke-virtual {p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->match(Landroid/window/TransitionInfo$Change;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_5
    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->getLastValue()F

    move-result p0

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->getLastPosX()F

    move-result p2

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->getLastAlpha()F

    move-result p3

    invoke-virtual {p1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->getCornerRadius()F

    move-result p1

    const-string v0, "getMatchedContinueValue, lastValue="

    const-string v1, ", lastPosX="

    const-string v2, ",lastAlpha="

    invoke-static {v0, p0, v1, p2, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpringSlideAnimationController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/oplus/transition/SpringSlideAnimationController$ContinueValue;-><init>(FFFF)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public hasContinueInfo(Landroid/os/IBinder;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mContinueInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public markUseSpringSlideAnim(Landroid/window/TransitionInfo;ILandroid/window/TransitionInfo$Change;)V
    .locals 3

    sget-boolean v0, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCanUseSpringSlideAnim"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->methodInvokeOnExt(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/transition/SpringSlideAnimationController;->canUseSpringSlideAnim(Landroid/window/TransitionInfo;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/oplus/transition/SpringSlideAnimationController;->matchResId(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p3}, Lcom/oplus/transition/OplusTransitionReflectionHelper;->getWindowInfoBundleFromChange(Landroid/window/TransitionInfo$Change;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string/jumbo p3, "resId"

    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "markUseSpringSlideAnim, resId="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", res="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mResMap:Landroid/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p2, "SpringSlideAnimationController"

    invoke-static {p1, p0, p2}, Landroidx/constraintlayout/motion/widget/d;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public saveBackAnimContinuePair(Landroid/os/IBinder;Landroid/os/IBinder;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/transition/SpringSlideAnimationController;->getTargetSpringSlideAnim(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/folder/l1;->a(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    invoke-virtual {v1}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mContinueInfo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController;->mContinueInfo:Landroid/util/ArrayMap;

    invoke-virtual {p0, p2, p1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public startSpringSlideAnimInstead(Landroid/os/IBinder;Landroid/animation/Animator;)Z
    .locals 2

    sget-boolean v0, Lcom/oplus/transition/SpringSlideAnimationController;->ENABLE_SPRING_SLIDE_ANIM:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/transition/SpringSlideAnimationController;->getTargetSpringSlideAnim(Landroid/os/IBinder;Landroid/animation/Animator;)Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringSlideAnim;->startSpringSlideAnim()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
