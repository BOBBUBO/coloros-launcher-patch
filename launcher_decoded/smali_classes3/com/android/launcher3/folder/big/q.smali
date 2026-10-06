.class public final synthetic Lcom/android/launcher3/folder/big/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/big/TouchIconAnim;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/big/TouchIconAnim;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/big/q;->a:Lcom/android/launcher3/folder/big/TouchIconAnim;

    iput p2, p0, Lcom/android/launcher3/folder/big/q;->b:F

    iput p3, p0, Lcom/android/launcher3/folder/big/q;->c:F

    iput p4, p0, Lcom/android/launcher3/folder/big/q;->d:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/folder/big/q;->c:F

    iget v1, p0, Lcom/android/launcher3/folder/big/q;->d:F

    iget-object v2, p0, Lcom/android/launcher3/folder/big/q;->a:Lcom/android/launcher3/folder/big/TouchIconAnim;

    iget p0, p0, Lcom/android/launcher3/folder/big/q;->b:F

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/launcher3/folder/big/TouchIconAnim;->a(Lcom/android/launcher3/folder/big/TouchIconAnim;FFFLandroid/animation/ValueAnimator;)V

    return-void
.end method
