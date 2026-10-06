.class Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;->updateHandleColorWithAnim(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;ZLcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$AnimationUpdater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;

.field final synthetic val$handle:Landroid/widget/ImageView;

.field final synthetic val$toDefault:Z


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper;ZLandroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    iput-boolean p2, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$toDefault:Z

    iput-object p3, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$handle:Landroid/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ZoomDecor"

    const-string/jumbo v0, "updateHandleColor end"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$toDefault:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    const-string v0, "#BDBDBD"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$handle:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    const-string v0, "#0A7FFB"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p1, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$handle:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/oplus/zoom/zoommenu/ZoomDecorAnimationHelper$1;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
