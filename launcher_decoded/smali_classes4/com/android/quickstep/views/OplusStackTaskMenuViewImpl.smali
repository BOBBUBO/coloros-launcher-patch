.class public final Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;
.super Lcom/android/quickstep/views/OplusTaskMenuViewImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 B2\u00020\u0001:\u0001BB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J9\u0010\u0019\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\u000cJ\u0017\u0010\"\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J7\u0010/\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020#2\u0006\u0010,\u001a\u00020#2\u0006\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00104\u001a\u00020\n2\n\u00103\u001a\u000601R\u000202H\u0014\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u00086\u00107J\u0017\u00108\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u00088\u0010\u000cJ\r\u00109\u001a\u00020\n\u00a2\u0006\u0004\u00089\u00107R(\u0010;\u001a\u0004\u0018\u00010\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;",
        "Lcom/android/quickstep/views/OplusTaskMenuViewImpl;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "closing",
        "Lr5/b0;",
        "setOpenOrCloseAnimate",
        "(Z)V",
        "Landroid/animation/ObjectAnimator;",
        "setMenuAlphaAnimation",
        "(Z)Landroid/animation/ObjectAnimator;",
        "Lr5/k;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "setMenuScaleAnimation",
        "(Z)Lr5/k;",
        "scaleXAnim",
        "scaleYAnim",
        "Landroid/animation/Animator;",
        "alphaAnim",
        "adjacentPageTranslationAnim",
        "startOpenOrCloseAnim",
        "(ZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/animation/Animator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V",
        "setTransAdjacentPageAnimation",
        "(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;",
        "getOpenOrCloseAnimSpringForce",
        "(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;",
        "handleMenuAnimationStart",
        "handleMenuAnimationSuccess",
        "handleMenuAnimationEnd",
        "",
        "getMiniMumWidth",
        "()I",
        "getMaxWidth",
        "",
        "getPivotFactor",
        "()F",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLayout",
        "(ZIIII)V",
        "Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;",
        "Lcom/android/quickstep/views/TaskView;",
        "taskContainer",
        "orientAroundTaskView",
        "(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V",
        "closeComplete",
        "()V",
        "animateOpenOrClosed",
        "handleForTaskLaunching",
        "<set-?>",
        "mAdjacentAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "getMAdjacentAnim",
        "()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
        "mAdjacentAnimEndListener",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
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


# static fields
.field private static final ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final ANIM_PIVOT_OFFSET_SCALE_FOR_STACK:F = 0.5f

.field private static final CLOSE_MENU_DURATION:J = 0x82L

.field public static final Companion:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

.field private static final MENU_ANIMATE_SCALE_START:F = 0.2f

.field private static final OPEN_MENU_ALPHA_DURATION:J = 0xf0L

.field private static final OPEN_OR_CLOSE_SPRING_BOUNCE:F = 0.25f

.field private static final OPEN_OR_CLOSE_SPRING_RESPONSE:F = 0.35f

.field private static final PRE_PAGE_TRANSLATE_FACTOR:F = 0.2f

.field private static final TAG:Ljava/lang/String; = "OplusStackTaskMenuViewImpl"

.field private static sStackMenuView:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;


# instance fields
.field private mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mAdjacentAnimEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/android/quickstep/views/p;

    invoke-direct {p1, p0}, Lcom/android/quickstep/views/p;-><init>(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V

    iput-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnimEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    return-void
.end method

.method public static final synthetic access$getSStackMenuView$cp()Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->sStackMenuView:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    return-object v0
.end method

.method public static final synthetic access$handleMenuAnimationEnd(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->handleMenuAnimationEnd(Z)V

    return-void
.end method

.method public static final synthetic access$handleMenuAnimationStart(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->handleMenuAnimationStart(Z)V

    return-void
.end method

.method public static final synthetic access$handleMenuAnimationSuccess(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->handleMenuAnimationSuccess(Z)V

    return-void
.end method

.method public static final synthetic access$setSStackMenuView$cp(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V
    .locals 0

    sput-object p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->sStackMenuView:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    return-void
.end method

.method private final getOpenOrCloseAnimSpringForce(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;
    .locals 0

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3eb33333    # 0.35f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object p0
.end method

.method public static final getSStackMenuView()Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;->getSStackMenuView()Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnimEndListener$lambda$0(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private final handleMenuAnimationEnd(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OplusStackTaskMenuViewImpl"

    const-string v1, "OpenCloseAnimator running end."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final handleMenuAnimationStart(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final handleMenuAnimationSuccess(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$handleMenuAnimationSuccess$handler$1;

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$handleMenuAnimationSuccess$handler$1;-><init>(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Message;->setAsynchronous(Z)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method private static final mAdjacentAnimEndListener$lambda$0(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private final setMenuAlphaAnimation(Z)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/widget/LinearLayout;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->ALPHA_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x82

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0xf0

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final setMenuScaleAnimation(Z)Lr5/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lr5/k<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getOpenOrCloseAnimSpringForce(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    float-to-double v3, v3

    iput-wide v3, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v3, p0, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iput v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v6, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v5, p0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v4, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v0, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p0, Lr5/k;

    invoke-direct {p0, v3, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setOpenOrCloseAnimate(Z)V
    .locals 8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setOpenOrCloseAnimate closing = "

    const-string v1, "OplusStackTaskMenuViewImpl"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setMenuScaleAnimation(Z)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setMenuAlphaAnimation(Z)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setTransAdjacentPageAnimation(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v7

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->startOpenOrCloseAnim(ZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/animation/Animator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method public static final setSStackMenuView(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V
    .locals 1

    sget-object v0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->Companion:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$Companion;->setSStackMenuView(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;)V

    return-void
.end method

.method private final setTransAdjacentPageAnimation(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v3, v0, Lcom/android/launcher/Launcher;

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getOpenOrCloseAnimSpringForce(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v2

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getTRANSLATION_X()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v5

    invoke-direct {v3, v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v4, -0x1

    :cond_5
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v1, p1, v0

    :goto_1
    float-to-double v0, v1

    iput-wide v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v2, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object p1, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnimEndListener:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object v3, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object v3

    :cond_7
    :goto_2
    return-object v2
.end method

.method private final startOpenOrCloseAnim(ZLcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Landroid/animation/Animator;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {v0, p4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_1
    new-instance p2, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;

    invoke-direct {p2, p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl$startOpenOrCloseAnim$1$1;-><init>(Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    if-nez p1, :cond_3

    invoke-virtual {p4}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method


# virtual methods
.method public animateOpenOrClosed(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "animateOpenOrClosed closing = "

    const-string v1, "OplusStackTaskMenuViewImpl"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->showMenuAndSetOtherAccessibility(Z)V

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mOpenCloseAnimator:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setOpenOrCloseAnimate(Z)V

    return-void
.end method

.method public closeComplete()V
    .locals 3

    invoke-super {p0}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->closeComplete()V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OplusStackTaskMenuViewImpl"

    const-string v2, "closeComplete mAdjacentAnim?.spring?.finalPosition != 0f"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->setTransAdjacentPageAnimation(Z)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final getMAdjacentAnim()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-object p0
.end method

.method public getMaxWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_overview_stack_menu_option_width_max:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getMiniMumWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_overview_stack_menu_option_width_min:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getPivotFactor()F
    .locals 0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0
.end method

.method public final handleForTaskLaunching()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->closeComplete()V

    iget-object p0, p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->mAdjacentAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->sStackMenuView:Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mTaskView:Lcom/android/quickstep/views/TaskView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getPivotFactor()F

    move-result p3

    mul-float/2addr p3, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getPivotFactor()F

    move-result p4

    mul-float/2addr p4, p3

    sub-float p3, p1, p4

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusStackTaskMenuViewImpl;->getPivotFactor()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    return-void
.end method

.method public orientAroundTaskView(Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;)V
    .locals 3

    const-string/jumbo v0, "taskContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView$TaskIdAttributeContainer;->getTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/views/TaskMenuView;->sTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v0, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/InsettableFrameLayout;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/quickstep/views/TaskMenuView;->mActivity:Lcom/android/launcher3/BaseDraggingActivity;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getOverScrollShift()I

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lcom/android/quickstep/views/OplusTaskMenuViewImpl;->setPosition(FFI)V

    return-void
.end method
