.class public final Lcom/android/launcher/folder/recommend/view/RecommendContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/recommend/view/RecommendContainer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0019\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher/folder/recommend/view/RecommendContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Landroid/widget/ImageView;",
        "settingsIv",
        "Lr5/b0;",
        "setSettingsIv",
        "(Landroid/widget/ImageView;)V",
        "enable",
        "animate",
        "Landroid/animation/ValueAnimator;",
        "setDisableState",
        "(ZZ)Landroid/animation/ValueAnimator;",
        "mEnableState",
        "Z",
        "mRecommendSettingsIv",
        "Landroid/widget/ImageView;",
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
        "SMAP\nRecommendContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendContainer.kt\ncom/android/launcher/folder/recommend/view/RecommendContainer\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,114:1\n39#2:115\n85#2,18:116\n29#2:134\n85#2,18:135\n*S KotlinDebug\n*F\n+ 1 RecommendContainer.kt\ncom/android/launcher/folder/recommend/view/RecommendContainer\n*L\n105#1:115\n105#1:116,18\n109#1:134\n109#1:135,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/folder/recommend/view/RecommendContainer$Companion;

.field private static final DISABLE_ALPHA:F = 0.0f

.field private static final DISABLE_START_DELAY:J = 0x64L

.field public static final DURATION_STATE_ANIMATION:F = 300.0f


# instance fields
.field private mEnableState:Z

.field private mRecommendSettingsIv:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/recommend/view/RecommendContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/recommend/view/RecommendContainer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->Companion:Lcom/android/launcher/folder/recommend/view/RecommendContainer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/folder/recommend/view/RecommendContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mEnableState:Z

    return-void
.end method

.method public static final synthetic access$getMRecommendSettingsIv$p(Lcom/android/launcher/folder/recommend/view/RecommendContainer;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mRecommendSettingsIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$setMEnableState$p(Lcom/android/launcher/folder/recommend/view/RecommendContainer;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mEnableState:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mEnableState:Z

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setDisableState(ZZ)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_3

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    iput-boolean p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mEnableState:Z

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mRecommendSettingsIv:Landroid/widget/ImageView;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-object v0

    :cond_3
    if-eqz p1, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, v2

    :goto_2
    if-eqz p1, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    if-eqz p1, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz p1, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mRecommendSettingsIv:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_NORMAL:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v7, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;

    move-object v1, v7

    move v2, p2

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$1;-><init>(FFFFLcom/android/launcher/folder/recommend/view/RecommendContainer;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$$inlined$doOnStart$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$$inlined$doOnStart$1;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendContainer;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$$inlined$doOnEnd$1;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher/folder/recommend/view/RecommendContainer$setDisableState$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher/folder/recommend/view/RecommendContainer;Z)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final setSettingsIv(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/view/RecommendContainer;->mRecommendSettingsIv:Landroid/widget/ImageView;

    return-void
.end method
