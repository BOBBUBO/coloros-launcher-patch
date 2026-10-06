.class Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;

.field final synthetic val$newAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->this$1:Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;

    iput-object p2, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->val$newAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->this$1:Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;

    iget-object v0, v0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$guideImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->val$newAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->val$newAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->val$newAnimationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "instantiateItem end set  position = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;->this$1:Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;

    iget p0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$position:I

    const-string v1, "SlideSlipGuideAdapter"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
