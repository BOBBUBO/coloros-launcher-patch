.class public final Lcom/android/wm/shell/windowdecor/AppHandleAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/AppHandleAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/AppHandleAnimator;",
        "",
        "Landroid/view/View;",
        "appHandleView",
        "Landroid/widget/ImageButton;",
        "captionHandle",
        "<init>",
        "(Landroid/view/View;Landroid/widget/ImageButton;)V",
        "Lr5/b0;",
        "animateShowAppHandle",
        "()V",
        "animateHideAppHandle",
        "",
        "visible",
        "animateVisibilityChange",
        "(I)V",
        "",
        "startValue",
        "endValue",
        "animateCaptionHandleAlpha",
        "(FF)V",
        "cancel",
        "Landroid/view/View;",
        "Landroid/widget/ImageButton;",
        "Landroid/animation/ObjectAnimator;",
        "animator",
        "Landroid/animation/ObjectAnimator;",
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
        "SMAP\nAppHandleAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppHandleAnimator.kt\ncom/android/wm/shell/windowdecor/AppHandleAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,102:1\n29#2:103\n85#2,18:104\n*S KotlinDebug\n*F\n+ 1 AppHandleAnimator.kt\ncom/android/wm/shell/windowdecor/AppHandleAnimator\n*L\n86#1:103\n86#1:104,18\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_HANDLE_ALPHA_FADE_IN_ANIMATION_DURATION_MS:J = 0x113L

.field private static final APP_HANDLE_ALPHA_FADE_OUT_ANIMATION_DURATION_MS:J = 0x154L

.field private static final APP_HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final Companion:Lcom/android/wm/shell/windowdecor/AppHandleAnimator$Companion;

.field private static final HANDLE_ANIMATION_DURATION:J = 0x64L

.field private static final HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private animator:Landroid/animation/ObjectAnimator;

.field private final appHandleView:Landroid/view/View;

.field private final captionHandle:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->Companion:Lcom/android/wm/shell/windowdecor/AppHandleAnimator$Companion;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->APP_HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    sget-object v0, Lcom/android/wm/shell/shared/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    sput-object v0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageButton;)V
    .locals 1

    const-string v0, "appHandleView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captionHandle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->captionHandle:Landroid/widget/ImageButton;

    return-void
.end method

.method public static final synthetic access$getAppHandleView$p(Lcom/android/wm/shell/windowdecor/AppHandleAnimator;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    return-object p0
.end method

.method private final animateHideAppHandle()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x154

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->APP_HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/wm/shell/windowdecor/AppHandleAnimator$animateHideAppHandle$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator$animateHideAppHandle$lambda$3$$inlined$doOnEnd$1;-><init>(Lcom/android/wm/shell/windowdecor/AppHandleAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final animateShowAppHandle()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->appHandleView:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x113

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->APP_HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final animateCaptionHandleAlpha(FF)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->cancel()V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->captionHandle:Landroid/widget/ImageButton;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p2, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->HANDLE_ANIMATION_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final animateVisibilityChange(I)V
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animateShowAppHandle()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animateHideAppHandle()V

    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/AppHandleAnimator;->animator:Landroid/animation/ObjectAnimator;

    return-void
.end method
