.class public final Lcom/android/wm/shell/windowdecor/MaximizeButtonView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\nJ9\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001b\u00104\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/MaximizeButtonView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lr5/b0;",
        "startHoverAnimation",
        "()V",
        "cancelHoverAnimation",
        "",
        "darkMode",
        "Landroid/content/res/ColorStateList;",
        "iconForegroundColor",
        "",
        "baseForegroundColor",
        "Landroid/graphics/drawable/Drawable;",
        "backgroundDrawable",
        "setAnimationTints",
        "(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V",
        "icon",
        "setIcon",
        "(I)V",
        "Lkotlin/Function0;",
        "onHoverAnimationFinishedListener",
        "Lkotlin/jvm/functions/Function0;",
        "getOnHoverAnimationFinishedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnHoverAnimationFinishedListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/animation/AnimatorSet;",
        "hoverProgressAnimatorSet",
        "Landroid/animation/AnimatorSet;",
        "hoverDisabled",
        "Z",
        "getHoverDisabled",
        "()Z",
        "setHoverDisabled",
        "(Z)V",
        "Landroid/view/ViewStub;",
        "stubProgressBarContainer",
        "Landroid/view/ViewStub;",
        "Landroid/widget/ImageButton;",
        "maximizeWindow",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ProgressBar;",
        "progressBar$delegate",
        "Lr5/f;",
        "getProgressBar",
        "()Landroid/widget/ProgressBar;",
        "progressBar",
        "Companion",
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
        "SMAP\nMaximizeButtonView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaximizeButtonView.kt\ncom/android/wm/shell/windowdecor/MaximizeButtonView\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n39#2:161\n85#2,18:162\n29#2:180\n85#2,18:181\n1863#3,2:199\n1#4:201\n*S KotlinDebug\n*F\n+ 1 MaximizeButtonView.kt\ncom/android/wm/shell/windowdecor/MaximizeButtonView\n*L\n80#1:161\n80#1:162,18\n84#1:180\n84#1:181,18\n94#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

.field private static final OPACITY_15:I = 0x26


# instance fields
.field private hoverDisabled:Z

.field private final hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

.field private final maximizeWindow:Landroid/widget/ImageButton;

.field public onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final progressBar$delegate:Lr5/f;

.field private stubProgressBarContainer:Landroid/view/ViewStub;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->Companion:Lcom/android/wm/shell/windowdecor/MaximizeButtonView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;

    invoke-direct {p2, p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V

    invoke-static {p2}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar$delegate:Lr5/f;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$layout;->maximize_menu_button:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lcom/android/wm/shell/R$id;->stub_progress_bar_container:I

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "requireViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    sget p1, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p0, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    return-void
.end method

.method public static synthetic a(Landroid/content/res/ColorStateList;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints$lambda$10(Landroid/content/res/ColorStateList;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getProgressBar(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStubProgressBarContainer$p(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)Landroid/view/ViewStub;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->startHoverAnimation$lambda$1$lambda$0(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints$lambda$9(Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final getProgressBar()Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->progressBar$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic setAnimationTints$default(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final setAnimationTints$lambda$10(Landroid/content/res/ColorStateList;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "$progressTint"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    sget p1, Lcom/android/wm/shell/R$id;->progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final setAnimationTints$lambda$9(Ljava/lang/Integer;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    sget p1, Lcom/android/wm/shell/R$id;->progress_bar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/16 p2, 0x26

    invoke-virtual {p0, p2}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private static final startHoverAnimation$lambda$1$lambda$0(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final cancelHoverAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "getChildAnimations(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getHoverDisabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    return p0
.end method

.method public final getOnHoverAnimationFinishedListener()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "onHoverAnimationFinishedListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAnimationTints(ZLandroid/content/res/ColorStateList;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_THEMED_APP_HEADERS:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "stubProgressBarContainer"

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    if-nez p0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/android/wm/shell/windowdecor/x1;

    invoke-direct {p0, p3}, Lcom/android/wm/shell/windowdecor/x1;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Background drawable must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Base foreground color must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Icon foreground color must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$color;->desktop_mode_maximize_menu_progress_dark:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/wm/shell/R$color;->desktop_mode_maximize_menu_progress_light:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$color;->desktop_mode_caption_button_color_selector_dark:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$color;->desktop_mode_caption_button_color_selector_light:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_2
    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->stubProgressBarContainer:Landroid/view/ViewStub;

    if-nez p3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, p3

    :goto_3
    new-instance p3, Lcom/android/wm/shell/windowdecor/y1;

    invoke-direct {p3, p2}, Lcom/android/wm/shell/windowdecor/y1;-><init>(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v1, p3}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final setHoverDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setOnHoverAnimationFinishedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->onHoverAnimationFinishedListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startHoverAnimation()V
    .locals 6

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverDisabled:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->cancelHoverAnimation()V

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->maximizeWindow:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    const/16 v2, 0xff

    filled-new-array {v0, v2}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x32

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/android/wm/shell/windowdecor/z1;

    invoke-direct {v3, p0, v2}, Lcom/android/wm/shell/windowdecor/z1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v3

    const/16 v4, 0x64

    filled-new-array {v4}, [I

    move-result-object v4

    const-string/jumbo v5, "progress"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x15e

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnStart$1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnStart$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v4, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;

    invoke-direct {v4, p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$startHoverAnimation$lambda$4$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/Animator;

    aput-object v2, v4, v0

    const/4 v0, 0x1

    aput-object v3, v4, v0

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->hoverProgressAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
