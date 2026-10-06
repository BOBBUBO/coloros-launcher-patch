.class public final Lcom/android/launcher/guide/GuidePanelActivity;
.super Lcom/android/launcher/OplusBaseAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/guide/GuidePanelActivity$Companion;,
        Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0002*+B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0004R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher/guide/GuidePanelActivity;",
        "Lcom/android/launcher/OplusBaseAppCompatActivity;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initView",
        "initGuideBehavior",
        "initGuideLayout",
        "initPagerAdapter",
        "initPagerIndicator",
        "initGuideBottom",
        "showGuide",
        "hideGuide",
        "doTranslateAnim",
        "",
        "isShow",
        "doAlphaAnim",
        "(Z)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onPreDraw",
        "()Z",
        "outState",
        "onSaveInstanceState",
        "onDestroy",
        "",
        "mGuideType",
        "I",
        "mGuidePagerNum",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Lcom/coui/appcompat/panel/COUIGuideBehavior;",
        "Landroid/widget/FrameLayout;",
        "mPanelGuideBehavior",
        "Lcom/coui/appcompat/panel/COUIGuideBehavior;",
        "Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;",
        "mBinding",
        "Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;",
        "Companion",
        "ImagePagerAdapter",
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
        "SMAP\nGuidePanelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidePanelActivity.kt\ncom/android/launcher/guide/GuidePanelActivity\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,244:1\n39#2:245\n85#2,18:246\n29#2:264\n85#2,18:265\n*S KotlinDebug\n*F\n+ 1 GuidePanelActivity.kt\ncom/android/launcher/guide/GuidePanelActivity\n*L\n173#1:245\n173#1:246,18\n191#1:264\n191#1:265,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/guide/GuidePanelActivity$Companion;

.field public static final DURATION_DO_COLLAPSED_ANIM:J = 0x12cL

.field public static final INTENT_EXTRA_KEY:Ljava/lang/String; = "guide_type"

.field public static final REQUEST_CODE_FOR_GUIDE_PANEL_WORK_EDU:I = 0x4e21

.field public static final TAG:Ljava/lang/String; = "GuidePanelActivity"

.field public static final TYPE_BATCH_PROCESS:I = 0x1

.field public static final TYPE_MULTI_FINGER:I = 0x2

.field public static final TYPE_NO_GUIDE:I


# instance fields
.field private mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

.field private mContext:Landroid/content/Context;

.field private mGuidePagerNum:I

.field private mGuideType:I

.field private mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/panel/COUIGuideBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/guide/GuidePanelActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/guide/GuidePanelActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/guide/GuidePanelActivity;->Companion:Lcom/android/launcher/guide/GuidePanelActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/OplusBaseAppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMBinding$p(Lcom/android/launcher/guide/GuidePanelActivity;)Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    return-object p0
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/guide/GuidePanelActivity;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMPanelGuideBehavior$p(Lcom/android/launcher/guide/GuidePanelActivity;)Lcom/coui/appcompat/panel/COUIGuideBehavior;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    return-object p0
.end method

.method private final doAlphaAnim(Z)V
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v0

    const/4 v3, 0x1

    aput v4, v5, v3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3e19999a    # 0.15f

    invoke-direct {v4, v2, v2, v5, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/guide/j;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher/guide/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher/guide/GuidePanelActivity$doAlphaAnim$lambda$12$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final doAlphaAnim$lambda$12$lambda$10(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideOutsizeView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final doTranslateAnim()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/PathInterpolator;

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/launcher/guide/i;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/i;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher/guide/GuidePanelActivity$doTranslateAnim$lambda$9$$inlined$doOnStart$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/GuidePanelActivity$doTranslateAnim$lambda$9$$inlined$doOnStart$1;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final doTranslateAnim$lambda$9$lambda$7(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final hideGuide()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/GuidePanelActivity;->doAlphaAnim(Z)V

    return-void
.end method

.method private final initGuideBehavior()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->from(Landroid/view/View;)Lcom/coui/appcompat/panel/COUIGuideBehavior;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setHideable(Z)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setSkipCollapsed(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setDraggable(Z)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    iput-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    return-void
.end method

.method private final initGuideBottom()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideButton:Lcom/coui/appcompat/button/COUIButton;

    new-instance v1, Lcom/android/launcher/guide/h;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/h;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initGuideBottom$lambda$6(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->hideGuide()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final initGuideLayout()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "mBinding"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/coui/appcompat/panel/COUIPanelMultiWindowUtils;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v4, :cond_1

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->panel_guide_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    :cond_2
    iget v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mGuidePagerNum:I

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->panel_guide_indicator_margin_bottom:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    iput p0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    return-void
.end method

.method private final initPagerAdapter()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;

    iget-object v2, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcom/android/launcher/guide/GuidePanelActivity$ImagePagerAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget v1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mGuidePagerNum:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    new-instance v1, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/GuidePanelActivity$initPagerAdapter$1$1;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_1
    return-void
.end method

.method private final initPagerIndicator()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "mBinding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentIndicator:Lcom/coui/appcompat/indicator/COUIPageIndicator;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mGuidePagerNum:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setDotsCount(I)V

    new-instance v1, Lcom/android/launcher/guide/g;

    invoke-direct {v1, p0}, Lcom/android/launcher/guide/g;-><init>(Lcom/android/launcher/guide/GuidePanelActivity;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/indicator/COUIPageIndicator;->setOnDotClickListener(Lcom/coui/appcompat/indicator/COUIPageIndicator$OnIndicatorDotClickListener;)V

    goto :goto_2

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static final initPagerIndicator$lambda$5$lambda$4(Lcom/android/launcher/guide/GuidePanelActivity;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p0, :cond_0

    const-string p0, "mBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method private final initView()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initGuideBehavior()V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initGuideLayout()V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initPagerAdapter()V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initPagerIndicator()V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initGuideBottom()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->initGuideBottom$lambda$6(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher/guide/GuidePanelActivity;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->initPagerIndicator$lambda$5$lambda$4(Lcom/android/launcher/guide/GuidePanelActivity;I)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->doAlphaAnim$lambda$12$lambda$10(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/guide/GuidePanelActivity;->doTranslateAnim$lambda$9$lambda$7(Lcom/android/launcher/guide/GuidePanelActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final showGuide()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    invoke-static {p0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$color;->coui_panel_layout_tint_dark:I

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->doTranslateAnim()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher/guide/GuidePanelActivity;->doAlphaAnim(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez p1, :cond_0

    const-string p1, "mBinding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/OplusBaseAppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/android/common/util/ToolbarUtils;->setStatusBarTransparentAndBlackFontOS12(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "guide_type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mGuideType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mGuidePagerNum:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->initView()V

    return-void
.end method

.method public onDestroy()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mPanelGuideBehavior:Lcom/coui/appcompat/panel/COUIGuideBehavior;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/panel/COUIGuideBehavior;->setState(I)V

    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-direct {p0}, Lcom/android/launcher/guide/GuidePanelActivity;->showGuide()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/GuidePanelActivity;->mBinding:Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;

    if-nez v0, :cond_0

    const-string v0, "mBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/databinding/GuidePanelLayoutBinding;->guideContentContainer:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
