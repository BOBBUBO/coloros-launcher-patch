.class public abstract Lcom/android/quickstep/util/animation/AbsAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/AbsAnimation$Companion;,
        Lcom/android/quickstep/util/animation/AbsAnimation$FlagAnimatorListener;,
        Lcom/android/quickstep/util/animation/AbsAnimation$FlagDynamicAnimListener;,
        Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;,
        Lcom/android/quickstep/util/animation/AbsAnimation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 Y*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004YZ[\\B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000e\u00a2\u0006\u0004\u0008 \u0010!J3\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0&2\u0006\u0010\"\u001a\u00020\u000c2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010!J\u000f\u0010*\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010!J\'\u0010-\u001a\u00020\u001d2\u0006\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00103\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u00085\u0010\u000bJ\u000f\u00106\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00086\u0010\u001fR\"\u0010\u0003\u001a\u00028\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010\u0005R\"\u0010;\u001a\u00020\t8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010\u000b\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010<R\u0018\u0010W\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006]"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AbsAnimation;",
        "T",
        "",
        "mTarget",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Landroid/util/FloatProperty;",
        "getFloatProperty",
        "()Landroid/util/FloatProperty;",
        "",
        "getType",
        "()I",
        "",
        "animateValue",
        "Lr5/b0;",
        "renderAnimUpdate",
        "(F)V",
        "Lcom/android/quickstep/util/animation/AnimInfo;",
        "animInfo",
        "buildAnimation",
        "(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;",
        "value",
        "sceneFlag",
        "setValueWithoutAnim",
        "(FI)V",
        "Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;",
        "clearedScene",
        "clearHandFollowFlag",
        "(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V",
        "",
        "hasRunningAnim",
        "()Z",
        "clearResetRunnable",
        "()V",
        "startValue",
        "endValue",
        "Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;",
        "strategy",
        "Lr5/k;",
        "getAnimValueByStrategy",
        "(FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lr5/k;",
        "cancel",
        "reset",
        "newSceneFlag",
        "oldSceneFlag",
        "refuseIfNeeded",
        "(IIF)Z",
        "spring",
        "getInvalidAnimator",
        "(Z)Ljava/lang/Object;",
        "",
        "getStringTagByType",
        "()Ljava/lang/String;",
        "createToken",
        "isValidHandFollowAnimating",
        "Ljava/lang/Object;",
        "getMTarget",
        "()Ljava/lang/Object;",
        "setMTarget",
        "mFlag",
        "I",
        "getMFlag",
        "setMFlag",
        "(I)V",
        "Landroid/animation/Animator;",
        "mAnimator",
        "Landroid/animation/Animator;",
        "getMAnimator",
        "()Landroid/animation/Animator;",
        "setMAnimator",
        "(Landroid/animation/Animator;)V",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mSpringAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "getMSpringAnim",
        "()Lcom/android/quickstep/util/animation/SpringAnimation;",
        "setMSpringAnim",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "Ljava/lang/Runnable;",
        "mResetRunnable",
        "Ljava/lang/Runnable;",
        "getMResetRunnable",
        "()Ljava/lang/Runnable;",
        "setMResetRunnable",
        "(Ljava/lang/Runnable;)V",
        "mToken",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "mHandFollowSpringAnimProxy",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "Companion",
        "FlagAnimatorListener",
        "FlagDynamicAnimListener",
        "HandFollowScene",
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


# static fields
.field public static final Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

.field private static final MAX_TOKEN:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "AbsAnimation"

.field public static final TYPE_ALPHA:I = 0x1

.field public static final TYPE_ICON_BLUR:I = 0x8

.field public static final TYPE_SCALE:I = 0x2

.field public static final TYPE_WALLPAPER_BLUR:I = 0x4

.field public static final TYPE_ZOOM_OUT:I = 0x10


# instance fields
.field private mAnimator:Landroid/animation/Animator;

.field private mFlag:I

.field private mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private mResetRunnable:Ljava/lang/Runnable;

.field private mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private mTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/AbsAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation$lambda$0(Lcom/android/quickstep/util/animation/AbsAnimation;)V

    return-void
.end method

.method public static final synthetic access$getMToken$p(Lcom/android/quickstep/util/animation/AbsAnimation;)I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mToken:I

    return p0
.end method

.method public static final synthetic access$isValidHandFollowAnimating(Lcom/android/quickstep/util/animation/AbsAnimation;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->isValidHandFollowAnimating()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/util/animation/AbsAnimation;->buildAnimation$lambda$1(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final buildAnimation$lambda$0(Lcom/android/quickstep/util/animation/AbsAnimation;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->reset()V

    return-void
.end method

.method private static final buildAnimation$lambda$1(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$animInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$floatProperty"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimInfo;->getRenderAnim()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/AbsAnimation;->renderAnimUpdate(F)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :goto_0
    return-void
.end method

.method private final cancel()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->markInvalidate()V

    :cond_0
    iget-object v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_1
    iput-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    instance-of v2, v1, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->markDisable()V

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_6
    return-void
.end method

.method private final createToken()I
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mToken:I

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x2710

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final getAnimValueByStrategy(FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;",
            ")",
            "Lr5/k<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->hasRunningAnim()Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/util/animation/AbsAnimation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    const-string v2, "get(...)"

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :cond_3
    :goto_0
    new-instance p0, Lr5/k;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getInvalidAnimator(Z)Ljava/lang/Object;
    .locals 2

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/quickstep/util/animation/FloatValueHolder;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/FloatValueHolder;-><init>(F)V

    new-instance p0, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Lcom/android/quickstep/util/animation/FloatValueHolder;F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    const/high16 v1, 0x43fa0000    # 500.0f

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final getMinVisibleChangeByType(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->access$getMinVisibleChangeByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F

    move-result p0

    return p0
.end method

.method private static final getResetValueByType(I)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->access$getResetValueByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F

    move-result p0

    return p0
.end method

.method public static final getScaledStiffness(F)F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result p0

    return p0
.end method

.method private final getStringTagByType()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getType()I

    move-result v0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const-string v0, "Unknown"

    goto :goto_0

    :cond_0
    const-string v0, "ZoomOut"

    goto :goto_0

    :cond_1
    const-string v0, "IconBlur"

    goto :goto_0

    :cond_2
    const-string v0, "WallpaperBlur"

    goto :goto_0

    :cond_3
    const-string v0, "Scale"

    goto :goto_0

    :cond_4
    const-string v0, "Alpha"

    :goto_0
    const-string v1, " "

    invoke-static {p0, v1, v0}, Landroidx/collection/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isValidHandFollowAnimating()Z
    .locals 2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->forbidOtherAnim()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final refuseIfNeeded(IIF)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->isValidHandFollowAnimating()Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_0

    return p3

    :cond_0
    const/4 p0, 0x0

    if-nez p2, :cond_1

    return p0

    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    if-eqz p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/16 p2, 0x40

    if-ne p1, p2, :cond_4

    :cond_3
    return p3

    :cond_4
    return p0
.end method

.method private final reset()V
    .locals 4

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->access$getResetValueByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getStringTagByType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Reset call for target: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbsAnimation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object v1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method


# virtual methods
.method public final buildAnimation(Lcom/android/quickstep/util/animation/AnimInfo;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "animInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getStringTagByType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSceneFlag()I

    move-result v3

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->markInvalidate()V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->isValidHandFollowAnimating()Z

    move-result v3

    const-string v6, "AbsAnimation"

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getHandFollowScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can not request "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " anim as static scene showing, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSpring()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->getInvalidAnimator(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getStrategy()Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    move-result-object v7

    sget-object v8, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    if-ne v7, v8, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getEndValue()F

    move-result v7

    iget-object v8, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->hasRunningAnim()Z

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getEndValue()F

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Ignore the "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " animation create. endValue: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isPreAnimRunning="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v5, v3}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v3, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->cancel()V

    :cond_3
    iget-object v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->markInvalidate()V

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSpring()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/AbsAnimation;->getInvalidAnimator(Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->createToken()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getStartValue()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getEndValue()F

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getStrategy()Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    move-result-object v10

    invoke-direct {v0, v8, v9, v10}, Lcom/android/quickstep/util/animation/AbsAnimation;->getAnimValueByStrategy(FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lr5/k;

    move-result-object v8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSceneFlag()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {v3, v12}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iget v13, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    const/16 v14, 0xf

    invoke-static {v14}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "Create "

    const-string v5, " "

    const-string v4, " anim #"

    invoke-static {v15, v9, v5, v2, v4}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curValue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", curFlag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", token ,animInfo: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Callers: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v14, v6}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->cancel()V

    iput v7, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mToken:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getResetWhenEnd()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lcom/android/common/util/s0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v5}, Lcom/android/common/util/s0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSpring()Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Lcom/android/quickstep/util/animation/SpringAnimation;

    iget-object v5, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v3, Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v8}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-direct {v3, v5}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    sget-object v5, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    const/high16 v6, 0x44160000    # 600.0f

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result v6

    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v3

    invoke-virtual {v8}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setStartValue(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getType()I

    move-result v4

    invoke-static {v5, v4}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->access$getMinVisibleChangeByType(Lcom/android/quickstep/util/animation/AbsAnimation$Companion;I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/util/animation/SpringAnimation;

    iput-object v3, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v3, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSceneFlag()I

    move-result v4

    new-instance v5, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;

    invoke-direct {v5, v7, v0, v2, v4}, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$2;-><init>(ILcom/android/quickstep/util/animation/AbsAnimation;Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSceneFlag()I

    move-result v2

    iput v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getHandFollowScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    iget-object v3, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getHandFollowScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;-><init>(Lcom/android/quickstep/util/animation/SpringAnimation;Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iput-object v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    goto :goto_1

    :cond_9
    iget-object v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    :goto_1
    return-object v2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/AnimInfo;->getSceneFlag()I

    move-result v4

    new-instance v5, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;

    invoke-direct {v5, v7, v0, v2, v4}, Lcom/android/quickstep/util/animation/AbsAnimation$buildAnimation$animListener$1;-><init>(ILcom/android/quickstep/util/animation/AbsAnimation;Ljava/lang/String;I)V

    invoke-virtual {v8}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v8}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v2, 0x1

    aput v4, v6, v2

    invoke-static {v6}, Lcom/android/quickstep/util/animation/LauncherValueAnimator;->ofFloat([F)Lcom/android/quickstep/util/animation/LauncherValueAnimator;

    move-result-object v2

    iput-object v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_b
    iget-object v2, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    instance-of v4, v2, Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_c

    move-object v5, v2

    check-cast v5, Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_d

    new-instance v2, Lcom/android/quickstep/util/animation/a;

    invoke-direct {v2, v1, v0, v3}, Lcom/android/quickstep/util/animation/a;-><init>(Lcom/android/quickstep/util/animation/AnimInfo;Lcom/android/quickstep/util/animation/AbsAnimation;Landroid/util/FloatProperty;)V

    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_d
    iget-object v0, v0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    return-object v0
.end method

.method public final clearHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V
    .locals 3

    const-string v0, "AbsAnimation"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eq p1, v1, :cond_2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getScene()Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    move-result-object v2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot clear. clearedScene="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", curScene="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mHandFollowSpringAnimProxy:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->setHandFollow(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->hasRunningAnim()Z

    move-result p1

    if-nez p1, :cond_4

    iput v1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getStringTagByType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clearHandFollowFlag for "

    invoke-static {p1, p0, v0}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final clearResetRunnable()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getStringTagByType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clearResetRunnable for "

    const-string v2, "AbsAnimation"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public abstract getFloatProperty()Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getMAnimator()Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    return-object p0
.end method

.method public final getMFlag()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    return p0
.end method

.method public final getMResetRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final getMSpringAnim()Lcom/android/quickstep/util/animation/SpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-object p0
.end method

.method public final getMTarget()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract getType()I
.end method

.method public final hasRunningAnim()Z
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public renderAnimUpdate(F)V
    .locals 0

    return-void
.end method

.method public final setMAnimator(Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public final setMFlag(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    return-void
.end method

.method public final setMResetRunnable(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mResetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final setMSpringAnim(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mSpringAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method

.method public final setMTarget(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    return-void
.end method

.method public final setValueWithoutAnim(FI)V
    .locals 7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "AbsAnimation"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getStringTagByType()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/android/quickstep/util/animation/AnimationImpl;->Companion:Lcom/android/quickstep/util/animation/AnimationImpl$Companion;

    invoke-virtual {v2, p2}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/AnimationImpl$Companion;->flagToString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xf

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Set "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " without anim, scene: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldScene: "

    const-string v6, ", Callers: "

    invoke-static {v5, v3, v0, v2, v6}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mFlag:I

    invoke-direct {p0, p2, v0, p1}, Lcom/android/quickstep/util/animation/AbsAnimation;->refuseIfNeeded(IIF)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p0, "setValueWithoutAnim had been refuse"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->cancel()V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AbsAnimation;->getFloatProperty()Landroid/util/FloatProperty;

    move-result-object p2

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AbsAnimation;->mTarget:Ljava/lang/Object;

    invoke-virtual {p2, p0, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method
