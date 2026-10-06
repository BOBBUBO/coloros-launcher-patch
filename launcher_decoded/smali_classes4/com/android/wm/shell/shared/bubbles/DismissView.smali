.class public final Lcom/android/wm/shell/shared/bubbles/DismissView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;,
        Lcom/android/wm/shell/shared/bubbles/DismissView$Config;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u00020\u0001:\u0002@AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J!\u0010\u0014\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\u0015\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008(\u0010\u0010\"\u0004\u0008*\u0010 R$\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u0019R\u001a\u00100\u001a\u0008\u0012\u0004\u0012\u00020!0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010;\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DismissView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "color",
        "Landroid/graphics/drawable/GradientDrawable;",
        "createGradient",
        "(I)Landroid/graphics/drawable/GradientDrawable;",
        "Lr5/b0;",
        "updatePadding",
        "()V",
        "",
        "animateShow",
        "()Z",
        "animateHide",
        "T",
        "value",
        "checkExists",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/bubbles/DismissView$Config;",
        "config",
        "setup",
        "(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V",
        "show",
        "hide",
        "cancelAnimators",
        "updateResources",
        "toRed",
        "animateDismissCircleToRed",
        "(Z)V",
        "Lcom/android/wm/shell/shared/bubbles/DismissCircleView;",
        "circle",
        "Lcom/android/wm/shell/shared/bubbles/DismissCircleView;",
        "getCircle",
        "()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;",
        "setCircle",
        "(Lcom/android/wm/shell/shared/bubbles/DismissCircleView;)V",
        "isShowing",
        "Z",
        "setShowing",
        "Lcom/android/wm/shell/shared/bubbles/DismissView$Config;",
        "getConfig",
        "()Lcom/android/wm/shell/shared/bubbles/DismissView$Config;",
        "setConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animator",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "spring",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "",
        "DISMISS_SCRIM_FADE_MS",
        "J",
        "Landroid/view/WindowManager;",
        "wm",
        "Landroid/view/WindowManager;",
        "gradientDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "Landroid/util/IntProperty;",
        "GRADIENT_ALPHA",
        "Landroid/util/IntProperty;",
        "Companion",
        "Config",
        "com.android.wm.shell.shared_release"
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
.field public static final Companion:Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

.field private static final SHOULD_SETUP:Ljava/lang/String; = "The view isn\'t ready. Should be called after `setup`"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final DISMISS_SCRIM_FADE_MS:J

.field private final GRADIENT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/GradientDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "Lcom/android/wm/shell/shared/bubbles/DismissCircleView;",
            ">;"
        }
    .end annotation
.end field

.field private circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

.field private config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

.field private gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private isShowing:Z

.field private final spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->Companion:Lcom/android/wm/shell/shared/bubbles/DismissView$Companion;

    const-class v0, Lcom/android/wm/shell/shared/bubbles/DismissView;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    sget-object v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const-wide/16 v0, 0xc8

    iput-wide v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    new-instance p1, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;

    invoke-direct {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$GRADIENT_ALPHA$1;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateDismissCircleToRed$lambda$1(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final animateDismissCircleToRed$lambda$0(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final animateDismissCircleToRed$lambda$1(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "valueAnimator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final animateHide()Z
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "ALPHA"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/shared/bubbles/DismissView$animateHide$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/bubbles/DismissView$animateHide$1;-><init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    const/4 p0, 0x1

    new-array v2, p0, [Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return p0
.end method

.method private final animateShow()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v1, "ALPHA"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateDismissCircleToRed$lambda$0(Lcom/android/wm/shell/shared/bubbles/DismissView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final checkExists(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->TAG:Ljava/lang/String;

    const-string v0, "The view isn\'t ready. Should be called after `setup`"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object p1
.end method

.method private final createGradient(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    const p1, 0x43328000    # 178.5f

    float-to-int p1, p1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    filled-new-array {p0, v1}, [I

    move-result-object p0

    invoke-direct {p1, v0, p0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    return-object p1
.end method

.method private final updatePadding()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->wm:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    const-string v2, "getWindowInsets(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    const-string v2, "getInsetsIgnoringVisibility(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBottomMarginResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final animateDismissCircleToRed(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBubbleDismissNormalResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBubbleDismissInTargetResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    if-eqz p1, :cond_1

    filled-new-array {v1, v0}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/a;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/bubbles/a;-><init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    filled-new-array {v0, v1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    new-instance v0, Lcom/android/wm/shell/shared/bubbles/b;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/shared/bubbles/b;-><init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method public final cancelAnimators()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    return-void
.end method

.method public final getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    return-object p0
.end method

.method public final getConfig()Lcom/android/wm/shell/shared/bubbles/DismissView$Config;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    return-object p0
.end method

.method public final hide()V
    .locals 5

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateHide()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v3

    filled-new-array {v3, v0}, [I

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v2, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v3, "TRANSLATION_Y"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/wm/shell/shared/bubbles/DismissView$hide$1;

    invoke-direct {v2, p0}, Lcom/android/wm/shell/shared/bubbles/DismissView$hide$1;-><init>(Lcom/android/wm/shell/shared/bubbles/DismissView;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    aput-object v2, p0, v0

    invoke-virtual {v1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final isShowing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    return p0
.end method

.method public final setCircle(Lcom/android/wm/shell/shared/bubbles/DismissCircleView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    return-void
.end method

.method public final setConfig(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    return-void
.end method

.method public final setShowing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    return-void
.end method

.method public final setup(Lcom/android/wm/shell/shared/bubbles/DismissView$Config;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientColorResId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->createGradient(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getDismissViewResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBackgroundResId()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getIconResId()I

    move-result v2

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getIconSizeResId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/wm/shell/shared/bubbles/DismissCircleView;->setup(III)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getDismissCircleSmallResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x51

    invoke-direct {v0, p1, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final show()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->gradientDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0, v1}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->isShowing:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getBubbleDismissNormalResId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->animateShow()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->GRADIENT_ALPHA:Landroid/util/IntProperty;

    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->DISMISS_SCRIM_FADE_MS:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->animator:Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const-string v2, "TRANSLATION_Y"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->spring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void
.end method

.method public final updateResources()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->config:Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->checkExists(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/shared/bubbles/DismissView;->updatePadding()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getFloatingGradientHeightResId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/bubbles/DismissView$Config;->getDismissCircleSmallResId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DismissView;->circle:Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
