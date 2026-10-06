.class public final Lcom/android/launcher3/anim/IconPressAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/anim/IconPressAnimManager$Companion;,
        Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;,
        Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0012\u0018\u0000 ,2\u00020\u0001:\u0005,-./0B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/launcher3/anim/IconPressAnimManager;",
        "",
        "Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;",
        "listener",
        "Landroid/view/View;",
        "iconView",
        "<init>",
        "(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V",
        "",
        "down",
        "Landroid/animation/ValueAnimator;",
        "createPressAnimation",
        "(Z)Landroid/animation/ValueAnimator;",
        "",
        "progress",
        "",
        "shadowAlphaScope",
        "Landroid/graphics/PorterDuffColorFilter;",
        "createShadowColorFilter",
        "(ZF[F)Landroid/graphics/PorterDuffColorFilter;",
        "isLightIconPressAnimation",
        "()Z",
        "downEvent",
        "Lr5/b0;",
        "doPressFeedBackAnimForBigfolder",
        "(Z)V",
        "doPressFeedbackAnim",
        "cancel",
        "()V",
        "getCurrentAnimScale",
        "()F",
        "",
        "getResetPressDuration",
        "()J",
        "mPressAnimation",
        "Landroid/animation/ValueAnimator;",
        "mCurrentAnimScale",
        "F",
        "mListener",
        "Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;",
        "mIconView",
        "Landroid/view/View;",
        "mNeedSetCallBack",
        "Z",
        "Companion",
        "IPressAnimation",
        "LightAnimation",
        "NormalAnimation",
        "PressAnimUpdateListener",
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
        "SMAP\nIconPressAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconPressAnimManager.kt\ncom/android/launcher3/anim/IconPressAnimManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,266:1\n85#2,18:267\n*S KotlinDebug\n*F\n+ 1 IconPressAnimManager.kt\ncom/android/launcher3/anim/IconPressAnimManager\n*L\n92#1:267,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/anim/IconPressAnimManager$Companion;

.field private static final MAX_ALPHA:F = 255.0f

.field private static final NUMBER_HALF:F = 0.5f

.field private static final SHIFT_LEFT_FOR_ALPHA:I = 0x18

.field private static final TAG:Ljava/lang/String; = "IconPressAnimManager"


# instance fields
.field private mCurrentAnimScale:F

.field private mIconView:Landroid/view/View;

.field private mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

.field private mNeedSetCallBack:Z

.field private mPressAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/IconPressAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/anim/IconPressAnimManager;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    iput-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    iput-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedbackAnim$lambda$1(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic access$getMIconView$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mNeedSetCallBack:Z

    return p0
.end method

.method public static final synthetic access$setMNeedSetCallBack$p(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mNeedSetCallBack:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/anim/IconPressAnimManager;->doPressFeedBackAnimForBigfolder$lambda$0(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final createPressAnimation(Z)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.OplusBubbleTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->isInShortcutContainerItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->isLightIconPressAnimation()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;-><init>(ZF)V

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    sget-object v2, Lcom/android/launcher3/viewcontainer/IconSize;->Companion:Lcom/android/launcher3/viewcontainer/IconSize$Companion;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/viewcontainer/IconSize$Companion;->of(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/viewcontainer/IconSize;

    move-result-object v2

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;-><init>(ZFZLcom/android/launcher3/viewcontainer/IconSize;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    aget p1, p3, v0

    aget p0, p3, p0

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    goto :goto_0

    :cond_0
    aget p0, p3, p0

    aget p1, p3, v0

    invoke-static {p2, p0, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    :goto_0
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float/2addr p0, p2

    float-to-int p0, p0

    shl-int/lit8 p0, p0, 0x18

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method private static final doPressFeedBackAnimForBigfolder$lambda$0(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.anim.IconPressAnimManager.IPressAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;

    invoke-interface {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;->getShadowAlphaScope()[F

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;->onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method

.method private static final doPressFeedbackAnim$lambda$1(Lcom/android/launcher3/anim/IconPressAnimManager;ZLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.anim.IconPressAnimManager.IPressAnimation"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;

    invoke-interface {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$IPressAnimation;->getShadowAlphaScope()[F

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/anim/IconPressAnimManager;->createShadowColorFilter(ZF[F)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mListener:Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager$PressAnimUpdateListener;->onUpdate(FLandroid/graphics/PorterDuffColorFilter;)V

    return-void
.end method

.method private final isLightIconPressAnimation()Z
    .locals 1

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSAnimation()Z

    move-result p0

    :cond_2
    return p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final doPressFeedBackAnimForBigfolder(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->createPressAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/anim/j;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/anim/j;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final doPressFeedbackAnim(Z)V
    .locals 9

    invoke-virtual {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->cancel()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/anim/IconPressAnimManager;->createPressAnimation(Z)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/anim/k;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/anim/k;-><init>(Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    new-instance v8, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;

    move-object v1, v8

    move v2, p1

    move-object v3, p0

    move v4, p1

    move-object v5, p0

    move-object v6, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/anim/IconPressAnimManager$doPressFeedbackAnim$$inlined$addListener$default$1;-><init>(ZLcom/android/launcher3/anim/IconPressAnimManager;ZLcom/android/launcher3/anim/IconPressAnimManager;Lcom/android/launcher3/anim/IconPressAnimManager;Z)V

    invoke-virtual {v0, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object p1, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mIconView:Landroid/view/View;

    instance-of v0, p1, Lcom/android/launcher/powersave/view/SuperPowerSaveBubbleTextView;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->setDisableAnimView(Landroid/view/View;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mPressAnimation:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final getCurrentAnimScale()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    return p0
.end method

.method public final getResetPressDuration()J
    .locals 6

    invoke-direct {p0}, Lcom/android/launcher3/anim/IconPressAnimManager;->isLightIconPressAnimation()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object v5

    aget v5, v5, v4

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    sub-float/2addr v5, p0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object p0

    aget p0, p0, v4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$LightAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr p0, v0

    div-float/2addr v5, p0

    invoke-static {v5, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    const-wide/16 v0, 0x32

    :goto_0
    long-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-long v0, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation;->Companion:Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object v5

    aget v5, v5, v4

    iget p0, p0, Lcom/android/launcher3/anim/IconPressAnimManager;->mCurrentAnimScale:F

    sub-float/2addr v5, p0

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object p0

    aget p0, p0, v4

    invoke-virtual {v0}, Lcom/android/launcher3/anim/IconPressAnimManager$NormalAnimation$Companion;->getSCALE_SCOPE()[F

    move-result-object v0

    aget v0, v0, v3

    sub-float/2addr p0, v0

    div-float/2addr v5, p0

    invoke-static {v5, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    const-wide/16 v0, 0xc8

    goto :goto_0

    :goto_1
    return-wide v0
.end method
