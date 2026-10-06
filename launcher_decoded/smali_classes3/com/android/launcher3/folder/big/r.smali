.class public final synthetic Lcom/android/launcher3/folder/big/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/big/TouchIconAnim;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/big/TouchIconAnim;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/r;->a:Lcom/android/launcher3/folder/big/TouchIconAnim;

    iput p2, p0, Lcom/android/launcher3/folder/big/r;->b:F

    iput p3, p0, Lcom/android/launcher3/folder/big/r;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/folder/big/r;->b:F

    iget v1, p0, Lcom/android/launcher3/folder/big/r;->c:F

    iget-object p0, p0, Lcom/android/launcher3/folder/big/r;->a:Lcom/android/launcher3/folder/big/TouchIconAnim;

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/folder/big/TouchIconAnim;->b(Lcom/android/launcher3/folder/big/TouchIconAnim;FFLandroid/animation/ValueAnimator;)V

    return-void
.end method
