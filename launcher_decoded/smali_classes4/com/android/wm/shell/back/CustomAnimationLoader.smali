.class public final Lcom/android/wm/shell/back/CustomAnimationLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\n\u0010\r\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CustomAnimationLoader;",
        "",
        "transitionAnimation",
        "Lcom/android/internal/policy/TransitionAnimation;",
        "(Lcom/android/internal/policy/TransitionAnimation;)V",
        "loadAll",
        "Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;",
        "animationInfo",
        "Landroid/window/BackNavigationInfo$CustomAnimationInfo;",
        "loadAnimation",
        "Landroid/view/animation/Animation;",
        "enterAnimation",
        "",
        "loadDefaultOpenAnimation",
        "com.android.wm.shell_release"
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
.field private final transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;


# direct methods
.method public constructor <init>(Lcom/android/internal/policy/TransitionAnimation;)V
    .locals 1

    const-string/jumbo v0, "transitionAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    return-void
.end method

.method private final loadDefaultOpenAnimation()Landroid/view/animation/Animation;
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    sget v0, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseEnterAnimation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/policy/TransitionAnimation;->loadDefaultAnimationAttr(IZ)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadAll(Landroid/window/BackNavigationInfo$CustomAnimationInfo;)Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;
    .locals 2

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;

    move-result-object p0

    new-instance v1, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;

    invoke-direct {v1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setCloseAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setEnterAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomBackground()I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimation$AnimationLoadResult;->setBackgroundColor(I)V

    return-object v1
.end method

.method public final loadAnimation(Landroid/window/BackNavigationInfo$CustomAnimationInfo;Z)Landroid/view/animation/Animation;
    .locals 4

    const-string v0, "animationInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomEnterAnim()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getCustomExitAnim()I

    move-result p1

    :goto_0
    invoke-virtual {v1, v2, p1}, Lcom/android/internal/policy/TransitionAnimation;->loadAppTransitionAnimation(Ljava/lang/String;I)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/wm/shell/back/CustomAnimationLoader;->transitionAnimation:Lcom/android/internal/policy/TransitionAnimation;

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/window/BackNavigationInfo$CustomAnimationInfo;->getWindowAnimations()I

    move-result p1

    if-eqz p2, :cond_4

    sget v3, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseEnterAnimation:I

    goto :goto_1

    :cond_4
    sget v3, Lcom/android/internal/R$styleable;->WindowAnimation_activityCloseExitAnimation:I

    :goto_1
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/android/internal/policy/TransitionAnimation;->loadAnimationAttr(Ljava/lang/String;IIZ)Landroid/view/animation/Animation;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lcom/android/wm/shell/back/CustomAnimationLoader;->loadDefaultOpenAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    :cond_6
    if-eqz p1, :cond_7

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p2, "custom animation loaded %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string p2, "No custom animation loaded"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-object p1
.end method
