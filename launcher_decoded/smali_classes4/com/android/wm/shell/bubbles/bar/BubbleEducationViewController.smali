.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;,
        Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 K2\u00020\u0001:\u0002KLB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010\"\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010&\u001a\u00020\n2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u000fH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010)\u001a\u00020\n2\u0006\u0010(\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0007\u00a2\u0006\u0004\u0008)\u0010\u0012J+\u0010+\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\n2\u0006\u0010.\u001a\u00020-2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00102R\u0018\u00103\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u00107\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010>\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u0010GR\u0011\u0010I\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010J\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;",
        "listener",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V",
        "Landroid/view/ViewGroup;",
        "root",
        "Lr5/b0;",
        "showManageEducation",
        "(Landroid/view/ViewGroup;)V",
        "",
        "show",
        "Lkotlin/Function0;",
        "endActions",
        "animateTransition",
        "(ZLkotlin/jvm/functions/Function0;)V",
        "cleanUp",
        "()V",
        "",
        "layout",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
        "createEducationView",
        "(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "createAnimator",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "view",
        "Landroid/graphics/Point;",
        "position",
        "Landroid/graphics/Rect;",
        "rootBounds",
        "updateEducationPosition",
        "(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;Landroid/graphics/Point;Landroid/graphics/Rect;)V",
        "",
        "msg",
        "log",
        "(Lkotlin/jvm/functions/Function0;)V",
        "animated",
        "hideEducation",
        "educationClickHandler",
        "showStackEducation",
        "(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/android/wm/shell/bubbles/BubbleViewProvider;",
        "bubble",
        "maybeShowManageEducation",
        "(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/ViewGroup;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "educationView",
        "Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig$delegate",
        "Lr5/f;",
        "getSpringConfig",
        "()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "springConfig",
        "Landroid/view/View;",
        "scrimView$delegate",
        "getScrimView",
        "()Landroid/view/View;",
        "scrimView",
        "Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "controller$delegate",
        "getController",
        "()Lcom/android/wm/shell/bubbles/BubbleEducationController;",
        "controller",
        "isEducationVisible",
        "()Z",
        "Companion",
        "Listener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBubbleEducationViewController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,265:1\n67#2,4:266\n37#2,2:270\n55#2:272\n72#2:273\n67#2,4:274\n37#2,2:278\n55#2:280\n72#2:281\n1#3:282\n*S KotlinDebug\n*F\n+ 1 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n*L\n119#1:266,4\n119#1:270,2\n119#1:272\n119#1:273\n166#1:274,4\n166#1:278,2\n166#1:280\n166#1:281\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

.field private static final EDU_SCALE_HIDDEN:F = 0.5f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final controller$delegate:Lr5/f;

.field private educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

.field private final listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

.field private rootView:Landroid/view/ViewGroup;

.field private final scrimView$delegate:Lr5/f;

.field private final springConfig$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->Companion:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Companion;

    const-string v0, "Bubbles"

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    sget-object p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$springConfig$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lr5/f;

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$scrimView$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lr5/f;

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$controller$2;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showStackEducation$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$cleanUp(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->cleanUp()V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getController(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getListener$p(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    return-object p0
.end method

.method private final animateTransition(ZLkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "SCALE_X"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v3, "SCALE_Y"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    new-array p1, p1, [Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-nez p0, :cond_4

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showManageEducation$lambda$5$lambda$4(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Landroid/view/View;)V

    return-void
.end method

.method private final cleanUp()V
    .locals 2

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$cleanUp$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$cleanUp$1;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    return-void
.end method

.method private final createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/shared/bubbles/BubblePopupView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->setDefaultSpringConfig(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/shared/bubbles/BubblePopupView;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type com.android.wm.shell.shared.bubbles.BubblePopupView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubblePopupViewExtKt;->setup(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method private final getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->controller$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleEducationController;

    return-object p0
.end method

.method private final getScrimView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->scrimView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getSpringConfig()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->springConfig$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object p0
.end method

.method public static synthetic hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$1;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final log(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private final showManageEducation(Landroid/view/ViewGroup;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;->INSTANCE:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$1;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    sget v0, Lcom/android/wm/shell/R$layout;->bubble_bar_manage_education:I

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    move-result-object v0

    sget-object v7, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    sget v1, Lcom/android/wm/shell/R$id;->education_manage_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    sget v1, Lcom/android/wm/shell/R$id;->education_manage_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$5$$inlined$doOnLayout$1;

    invoke-direct {v1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$lambda$5$$inlined$doOnLayout$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    new-instance v1, Lcom/android/quickstep/views/f1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/views/f1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showManageEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final showManageEducation$lambda$5$lambda$4(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final showStackEducation$lambda$2$lambda$1(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$educationClickHandler"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateEducationPosition(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;Landroid/graphics/Point;Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->getPopupDrawable()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getConfig()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getArrowWidth()F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {p0}, Le6/a;->b(F)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p0

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p0, 0x53

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Start;->INSTANCE:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$Start;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->setArrowPosition(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V

    goto :goto_1

    :cond_1
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Point;->x:I

    sub-int/2addr p3, p2

    sub-int/2addr p3, p0

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 p0, 0x55

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$End;->INSTANCE:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition$End;

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->setArrowPosition(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowPosition;)V

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final hideEducation(Z)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final hideEducation(ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "endActions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$2;-><init>(Z)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;

    invoke-direct {p1, p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$hideEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->cleanUp()V

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->listener:Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;

    invoke-interface {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$Listener;->onEducationVisibilityChanged(Z)V

    :goto_0
    return-void
.end method

.method public final isEducationVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final maybeShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "bubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$maybeShowManageEducation$1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$maybeShowManageEducation$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getController()Lcom/android/wm/shell/bubbles/BubbleEducationController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleEducationController;->shouldShowManageEducation(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showManageEducation(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "educationClickHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->hideEducation$default(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$1;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$1;-><init>(Landroid/graphics/Point;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->log(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    sget v1, Lcom/android/wm/shell/R$layout;->bubble_bar_stack_education:I

    invoke-direct {p0, v1, p2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createEducationView(ILandroid/view/ViewGroup;)Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    move-result-object v1

    sget-object v8, Lcom/android/wm/shell/shared/TypefaceUtils;->Companion:Lcom/android/wm/shell/shared/TypefaceUtils$Companion;

    sget v2, Lcom/android/wm/shell/R$id;->education_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_HEADLINE_SMALL_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    sget v2, Lcom/android/wm/shell/R$id;->education_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    sget-object v4, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/shared/TypefaceUtils$Companion;->setTypeface$default(Lcom/android/wm/shell/shared/TypefaceUtils$Companion;Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;IILjava/lang/Object;)V

    sget-object v2, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;->DOWN:Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->setArrowDirection(Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$ArrowDirection;)V

    invoke-direct {p0, v1, p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->updateEducationPosition(Lcom/android/wm/shell/shared/bubbles/BubblePopupView;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/shared/bubbles/BubblePopupView;->getPopupDrawable()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable;->getConfig()Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/wm/shell/shared/bubbles/BubblePopupDrawable$Config;->getCornerRadius()F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_2

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float v2, p1, v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;

    invoke-direct {v3, p1, v0, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$2$$inlined$doOnLayout$1;-><init>(Landroid/graphics/Point;Landroid/graphics/Rect;F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    new-instance p1, Lcom/android/launcher3/stack/view/edit/a;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lcom/android/launcher3/stack/view/edit/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->createAnimator()Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->getScrimView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->educationView:Lcom/android/wm/shell/shared/bubbles/BubblePopupView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$3;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;)V

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->animateTransition(ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
