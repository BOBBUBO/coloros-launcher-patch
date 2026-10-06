.class public final Lcom/android/launcher3/anim/LauncherFoldAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/LauncherFoldAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/launcher3/anim/LauncherFoldAnimation;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Landroid/animation/Animator;",
        "buildAnimation",
        "()Landroid/animation/Animator;",
        "Landroid/animation/ValueAnimator;",
        "createAlphaAnimation",
        "()Landroid/animation/ValueAnimator;",
        "Lr5/b0;",
        "prepareAnimation",
        "()V",
        "start",
        "",
        "foldState",
        "onFoldStateSettingsChange",
        "(I)V",
        "onConfigurationChange",
        "Lcom/android/launcher/Launcher;",
        "mFrameCount",
        "I",
        "mAppearAnimation",
        "Landroid/animation/Animator;",
        "",
        "mAnimPrepared",
        "Z",
        "Ljava/lang/Runnable;",
        "mEnsureLauncherViewRestore",
        "Ljava/lang/Runnable;",
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
        "SMAP\nLauncherFoldAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherFoldAnimation.kt\ncom/android/launcher3/anim/LauncherFoldAnimation\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,190:1\n29#2:191\n85#2,18:192\n39#2:210\n85#2,18:211\n29#2:229\n85#2,18:230\n*S KotlinDebug\n*F\n+ 1 LauncherFoldAnimation.kt\ncom/android/launcher3/anim/LauncherFoldAnimation\n*L\n125#1:191\n125#1:192,18\n156#1:210\n156#1:211,18\n161#1:229\n161#1:230,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/LauncherFoldAnimation$Companion;

.field private static final DELAY_RESTORE:J = 0x3e8L

.field private static final DISABLE_ANIMATION:Z = true

.field private static final DURATION_ALPHA:J = 0x190L

.field private static final DURATION_SCALE:J = 0x1f4L

.field private static final DURATION_TRANS:J = 0x190L

.field private static final FRAME_THRESHOLD:F = 0.05f

.field private static final LEFT_PAGE_INIT_TRANSX:F = 10.0f

.field private static final MIN_SCALE_CELL_LAYOUT:F = 0.98f

.field private static final ONLY_ALPHA_ANIM:Z = true

.field private static final RIGHT_PAGE_INIT_TRANSX:F = -10.0f

.field private static final TAG:Ljava/lang/String; = "LauncherFoldAnimation"


# instance fields
.field private mAnimPrepared:Z

.field private mAppearAnimation:Landroid/animation/Animator;

.field private mEnsureLauncherViewRestore:Ljava/lang/Runnable;

.field private mFrameCount:I

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/LauncherFoldAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/LauncherFoldAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->Companion:Lcom/android/launcher3/anim/LauncherFoldAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance p1, Lcom/android/launcher3/anim/r;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/anim/r;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mEnsureLauncherViewRestore:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mEnsureLauncherViewRestore$lambda$0(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/android/launcher3/anim/LauncherFoldAnimation;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static final synthetic access$setMFrameCount$p(Lcom/android/launcher3/anim/LauncherFoldAnimation;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mFrameCount:I

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/LauncherFoldAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->createAlphaAnimation$lambda$5$lambda$4(Lcom/android/launcher3/anim/LauncherFoldAnimation;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final buildAnimation()Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buildAnimation, isTwoPanel = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFoldAnimation"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->createAlphaAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->createAlphaAnimation()Landroid/animation/ValueAnimator;

    move-result-object p0

    return-object p0
.end method

.method private final createAlphaAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher3/anim/s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/anim/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/anim/LauncherFoldAnimation$createAlphaAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation$createAlphaAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final createAlphaAnimation$lambda$5$lambda$4(Lcom/android/launcher3/anim/LauncherFoldAnimation;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mFrameCount:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget p0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mFrameCount:I

    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    invoke-static {p1, p0}, Li6/j;->c(FF)F

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method private static final mEnsureLauncherViewRestore$lambda$0(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    iget-object v1, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ensure restore runnable run. mAnimPrepared = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", running = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherFoldAnimation"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->start()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    return-void
.end method

.method private final prepareAnimation()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onConfigurationChange()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    const-string v1, "Fold state config change, mAnimPrepared = "

    const-string v2, "LauncherFoldAnimation"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->start()V

    :cond_1
    return-void
.end method

.method public final onFoldStateSettingsChange(I)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->prepareAnimation()V

    return-void
.end method

.method public final start()V
    .locals 2

    const-string v0, "LauncherFoldAnimation"

    const-string v1, "Start appear animation"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation;->buildAnimation()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/anim/LauncherFoldAnimation$start$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/anim/LauncherFoldAnimation$start$$inlined$doOnStart$1;-><init>(Lcom/android/launcher3/anim/LauncherFoldAnimation;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/android/launcher3/anim/LauncherFoldAnimation$start$$inlined$doOnEnd$1;

    invoke-direct {v1}, Lcom/android/launcher3/anim/LauncherFoldAnimation$start$$inlined$doOnEnd$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAppearAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/anim/LauncherFoldAnimation;->mAnimPrepared:Z

    return-void
.end method
