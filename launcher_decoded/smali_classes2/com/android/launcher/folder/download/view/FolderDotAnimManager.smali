.class public final Lcom/android/launcher/folder/download/view/FolderDotAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/view/FolderDotAnimManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/icons/OplusFastBitmapDrawable;",
        "oplusFastBitmapDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "recommendDotDrawable",
        "Lr5/b0;",
        "startDotAnim",
        "(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "DOT_DURATION",
        "J",
        "MAX_ALPHA",
        "MIN_ALPHA",
        "",
        "MAX_FRACTION",
        "F",
        "MIN_FRACTION",
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
        "SMAP\nFolderDotAnimManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FolderDotAnimManager.kt\ncom/android/launcher/folder/download/view/FolderDotAnimManager\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,64:1\n29#2:65\n85#2,18:66\n*S KotlinDebug\n*F\n+ 1 FolderDotAnimManager.kt\ncom/android/launcher/folder/download/view/FolderDotAnimManager\n*L\n56#1:65\n56#1:66,18\n*E\n"
    }
.end annotation


# static fields
.field private static final DOT_DURATION:J = 0x15eL

.field public static final INSTANCE:Lcom/android/launcher/folder/download/view/FolderDotAnimManager;

.field private static final MAX_ALPHA:J = 0xffL

.field private static final MAX_FRACTION:F = 1.0f

.field private static final MIN_ALPHA:J = 0x0L

.field private static final MIN_FRACTION:F = 0.0f

.field public static final TAG:Ljava/lang/String; = "FolderDotAnimManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;

    invoke-direct {v0}, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;-><init>()V

    sput-object v0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;->INSTANCE:Lcom/android/launcher/folder/download/view/FolderDotAnimManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher/folder/download/view/FolderDotAnimManager;->startDotAnim$lambda$3$lambda$1(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final startDotAnim(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oplusFastBitmapDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    new-instance v4, Lcom/android/launcher/folder/download/view/a;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/android/launcher/folder/download/view/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;II)V

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/oplus/icons/OplusFastBitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final startDotAnim$lambda$3$lambda$1(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;IILandroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "$drawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    const-wide/16 v0, 0xff

    long-to-float v0, v0

    mul-float/2addr v0, p4

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float p2, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    const/4 v3, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, p4

    mul-float/2addr p2, v3

    add-float/2addr v1, p2

    float-to-int p4, v1

    iput p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    int-to-float p3, p3

    div-float/2addr p3, v2

    mul-float/2addr p3, v3

    add-float/2addr v0, p3

    float-to-int v0, v0

    iput v0, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p4, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
