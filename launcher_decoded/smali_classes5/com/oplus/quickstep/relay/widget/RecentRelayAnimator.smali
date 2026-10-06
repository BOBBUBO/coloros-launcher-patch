.class public final Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 <2\u00020\u0001:\u0001<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\r\u0010\u001a\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0018J\r\u0010\u001e\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u0018R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R*\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001b\u00108\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001b\u0010;\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u00105\u001a\u0004\u0008:\u00107\u00a8\u0006="
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;",
        "",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "container",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "divider",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "iconView",
        "<init>",
        "(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V",
        "",
        "isRecentRtl",
        "",
        "width",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "anim",
        "Lr5/b0;",
        "createLastDismissAnim",
        "(ZILcom/android/launcher3/anim/PendingAnimation;)V",
        "taskCount",
        "offset",
        "createExceptLastDismissAnim",
        "(ZLcom/android/launcher3/anim/PendingAnimation;II)V",
        "startShow",
        "()V",
        "startHide",
        "isShowing",
        "()Z",
        "isHiding",
        "cancelAll",
        "cancelShow",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;",
        "Lkotlin/Function0;",
        "showEndAction",
        "Lkotlin/jvm/functions/Function0;",
        "getShowEndAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setShowEndAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "hideEndAction",
        "getHideEndAction",
        "setHideEndAction",
        "",
        "mScale",
        "F",
        "getMScale",
        "()F",
        "setMScale",
        "(F)V",
        "Landroid/animation/AnimatorSet;",
        "mShowAnimator$delegate",
        "Lr5/f;",
        "getMShowAnimator",
        "()Landroid/animation/AnimatorSet;",
        "mShowAnimator",
        "mHideAnimator$delegate",
        "getMHideAnimator",
        "mHideAnimator",
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
.field private static final ALPHA_ANIMATION_THRESHOLD:F = 0.7f

.field public static final Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion;

.field private static final DIVIDER_PAINT_ALPHA:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion$DIVIDER_PAINT_ALPHA$1;

.field public static final HIDE_ALPHA:F = 0.0f

.field private static final HIDE_DURATION:J = 0xb7L

.field public static final MAX_ALPHA:I = 0xff

.field public static final SHOW_ALPHA:F = 1.0f

.field private static final SHOW_DURATION:J = 0x2bcL

.field public static final SHOW_SCALE:F = 1.0f

.field private static final TAG:Ljava/lang/String; = "RecentRelayAnimator"

.field private static final accInterpolator:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field private container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

.field private divider:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

.field private hideEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

.field private final mHideAnimator$delegate:Lr5/f;

.field private mScale:F

.field private final mShowAnimator$delegate:Lr5/f;

.field private showEndAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->Companion:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->accInterpolator:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion$DIVIDER_PAINT_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion$DIVIDER_PAINT_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->DIVIDER_PAINT_ALPHA:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion$DIVIDER_PAINT_ALPHA$1;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->divider:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    iput-object p3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mScale:F

    sget-object p1, Lr5/h;->c:Lr5/h;

    new-instance p2, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mShowAnimator$2;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mShowAnimator$delegate:Lr5/f;

    new-instance p2, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mHideAnimator$2;

    invoke-direct {p2, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$mHideAnimator$2;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-static {p1, p2}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mHideAnimator$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$getAccInterpolator$cp()Landroid/view/animation/AccelerateInterpolator;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->accInterpolator:Landroid/view/animation/AccelerateInterpolator;

    return-object v0
.end method

.method public static final synthetic access$getContainer$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    return-object p0
.end method

.method public static final synthetic access$getDivider$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->divider:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    return-object p0
.end method

.method public static final synthetic access$getIconView$p(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    return-object p0
.end method

.method private final getMHideAnimator()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mHideAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private final getMShowAnimator()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mShowAnimator$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public final cancelAll()V
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->cancelShow()V

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMHideAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMHideAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final cancelShow()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMShowAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMShowAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final createExceptLastDismissAnim(ZLcom/android/launcher3/anim/PendingAnimation;II)V
    .locals 4

    const/4 p3, 0x0

    const/4 v0, 0x1

    const-string v1, "anim"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p4, p4

    :goto_0
    int-to-float p1, p4

    add-float/2addr v3, p1

    new-array p1, v0, [F

    aput v3, p1, p3

    invoke-static {v1, v2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p4

    if-ne p4, v0, :cond_1

    iget-object p4, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {p4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p4

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    new-array v3, v0, [F

    aput v2, v3, p3

    invoke-static {p4, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    iget-object v3, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {v3}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getMDividerView()Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    move-result-object v3

    new-array v0, v0, [F

    aput v2, v0, p3

    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    sget-object v0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->accInterpolator:Landroid/view/animation/AccelerateInterpolator;

    sget-object v1, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p2, p4, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p2, p3, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    :cond_1
    sget-object p3, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->accInterpolator:Landroid/view/animation/AccelerateInterpolator;

    sget-object p4, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p2, p1, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance p1, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$createExceptLastDismissAnim$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$createExceptLastDismissAnim$1;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final createLastDismissAnim(ZILcom/android/launcher3/anim/PendingAnimation;)V
    .locals 7

    const-string v0, "anim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->divider:Lcom/oplus/quickstep/relay/widget/RecentRelayDividerView;

    sget-object v1, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->DIVIDER_PAINT_ALPHA:Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$Companion$DIVIDER_PAINT_ALPHA$1;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->accInterpolator:Landroid/view/animation/AccelerateInterpolator;

    sget-object v3, Lcom/android/launcher3/anim/SpringProperty;->DEFAULT:Lcom/android/launcher3/anim/SpringProperty;

    invoke-virtual {p3, v0, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->iconView:Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iget-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    sub-int p1, p2, p1

    :goto_0
    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_X:Landroid/util/FloatProperty;

    int-to-float p1, p1

    new-array v4, v2, [F

    aput p1, v4, v5

    invoke-static {p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    new-array v6, v2, [F

    aput v4, v6, v5

    invoke-static {p2, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    sget-object v6, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    new-array v2, v2, [F

    aput v4, v2, v5

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p3, p1, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p3, p2, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p3, v0, v1, v3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance p1, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$createLastDismissAnim$1;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator$createLastDismissAnim$1;-><init>(Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;)V

    invoke-virtual {p3, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final getHideEndAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->hideEndAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getMScale()F
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mScale:F

    return p0
.end method

.method public final getShowEndAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->showEndAction:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isHiding()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMHideAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0
.end method

.method public final isShowing()Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMShowAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p0

    return p0
.end method

.method public final setHideEndAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->hideEndAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setMScale(F)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->mScale:F

    return-void
.end method

.method public final setShowEndAction(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->showEndAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final startHide()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMHideAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMHideAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startShow()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMShowAnimator()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->container:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayAnimator;->getMShowAnimator()Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
