.class public final Lcom/android/launcher3/folder/big/TouchIconAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/folder/big/TouchIconAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\r\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/folder/big/TouchIconAnim;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "params",
        "",
        "index",
        "Lr5/b0;",
        "updateObject",
        "(Lcom/android/launcher3/folder/PreviewItemDrawingParams;I)V",
        "updateObjectForDarkenPreview",
        "getParam",
        "()Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "buildTouchAnim",
        "buildResetAnim",
        "resetDirectly",
        "",
        "initTransX",
        "F",
        "initTransY",
        "initScale",
        "param",
        "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
        "Landroid/animation/ValueAnimator;",
        "anim",
        "Landroid/animation/ValueAnimator;",
        "getAnim",
        "()Landroid/animation/ValueAnimator;",
        "setAnim",
        "(Landroid/animation/ValueAnimator;)V",
        "I",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
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
        "SMAP\nTouchIconAnim.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TouchIconAnim.kt\ncom/android/launcher3/folder/big/TouchIconAnim\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,114:1\n29#2:115\n85#2,18:116\n*S KotlinDebug\n*F\n+ 1 TouchIconAnim.kt\ncom/android/launcher3/folder/big/TouchIconAnim\n*L\n101#1:115\n101#1:116,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/folder/big/TouchIconAnim$Companion;

.field public static final SUPPORT_CLICK_ICON_ANIM:Z = false


# instance fields
.field private anim:Landroid/animation/ValueAnimator;

.field private index:I

.field private initScale:F

.field private initTransX:F

.field private initTransY:F

.field private param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/big/TouchIconAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/big/TouchIconAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/folder/big/TouchIconAnim;->Companion:Lcom/android/launcher3/folder/big/TouchIconAnim$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->index:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/big/TouchIconAnim;FFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/big/TouchIconAnim;->buildResetAnim$lambda$1(Lcom/android/launcher3/folder/big/TouchIconAnim;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/folder/big/TouchIconAnim;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/folder/big/TouchIconAnim;->buildTouchAnim$lambda$0(Lcom/android/launcher3/folder/big/TouchIconAnim;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final buildResetAnim$lambda$1(Lcom/android/launcher3/folder/big/TouchIconAnim;FFFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initScale:F

    invoke-static {p4, p1, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransX:F

    invoke-static {p4, p2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransY:F

    invoke-static {p4, p3, p0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p0

    iput p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    return-void
.end method

.method private static final buildTouchAnim$lambda$0(Lcom/android/launcher3/folder/big/TouchIconAnim;FFLandroid/animation/ValueAnimator;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initScale:F

    invoke-static {p3, v1, p1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    mul-float/2addr p3, p2

    const p1, 0x3e199998    # 0.14999998f

    mul-float/2addr p3, p1

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransX:F

    add-float/2addr p2, p3

    iput p2, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransY:F

    add-float/2addr p0, p3

    iput p0, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    return-void
.end method


# virtual methods
.method public final buildResetAnim()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v2, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget-object v3, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/android/launcher3/folder/big/q;

    invoke-direct {v5, p0, v3, v0, v2}, Lcom/android/launcher3/folder/big/q;-><init>(Lcom/android/launcher3/folder/big/TouchIconAnim;FFF)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0xc8

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final buildTouchAnim()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initScale:F

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v2, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/android/launcher3/folder/big/r;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/launcher3/folder/big/r;-><init>(Lcom/android/launcher3/folder/big/TouchIconAnim;FF)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getAnim()Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->index:I

    return p0
.end method

.method public final getParam()Lcom/android/launcher3/folder/PreviewItemDrawingParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    return-object p0
.end method

.method public final resetDirectly()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/android/launcher3/folder/big/TouchIconAnim$resetDirectly$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/folder/big/TouchIconAnim$resetDirectly$$inlined$doOnEnd$1;-><init>(Lcom/android/launcher3/folder/big/TouchIconAnim;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initScale:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransX:F

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initTransY:F

    iput v1, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->initScale:F

    iput p0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    :cond_2
    :goto_0
    return-void
.end method

.method public final setAnim(Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->anim:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->index:I

    return-void
.end method

.method public final updateObject(Lcom/android/launcher3/folder/PreviewItemDrawingParams;I)V
    .locals 0

    const-string/jumbo p0, "params"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateObjectForDarkenPreview(Lcom/android/launcher3/folder/PreviewItemDrawingParams;I)V
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->param:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput p2, p0, Lcom/android/launcher3/folder/big/TouchIconAnim;->index:I

    :cond_0
    return-void
.end method
