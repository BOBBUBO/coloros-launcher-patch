.class public final Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/folder/download/view/FolderDotAnimManager;->startDotAnim(Lcom/oplus/icons/OplusFastBitmapDrawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000b\u00b8\u0006\n"
    }
    d2 = {
        "androidx/core/animation/AnimatorKt$addListener$listener$1",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationRepeat",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "androidx/core/animation/AnimatorKt$doOnEnd$$inlined$addListener$default$1",
        "core-ktx_release"
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
        "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$listener$1\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$4\n+ 3 FolderDotAnimManager.kt\ncom/android/launcher/folder/download/view/FolderDotAnimManager\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$3\n+ 5 Animator.kt\nandroidx/core/animation/AnimatorKt$addListener$2\n*L\n1#1,99:1\n89#2:100\n57#3,4:101\n88#4:105\n87#5:106\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bounds$inlined:Landroid/graphics/Rect;

.field final synthetic $drawable$inlined:Landroid/graphics/drawable/Drawable;

.field final synthetic $oplusFastBitmapDrawable$inlined:Lcom/oplus/icons/OplusFastBitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Lcom/oplus/icons/OplusFastBitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$drawable$inlined:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$bounds$inlined:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$oplusFastBitmapDrawable$inlined:Lcom/oplus/icons/OplusFastBitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$drawable$inlined:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$bounds$inlined:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startDotAnim:end drawable.bounds = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bounds = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolderDotAnimManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$drawable$inlined:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p0, p0, Lcom/android/launcher/folder/download/view/FolderDotAnimManager$startDotAnim$lambda$3$$inlined$doOnEnd$1;->$oplusFastBitmapDrawable$inlined:Lcom/oplus/icons/OplusFastBitmapDrawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
