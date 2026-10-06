.class Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/SlideSlipGuideAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

.field final synthetic val$guideImage:Landroid/widget/ImageView;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/SlideSlipGuideAdapter;ILandroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    iput p2, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$guideImage:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    iget-object v0, v0, Lcom/android/launcher/guide/BaseSlideGuideAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    invoke-static {v1}, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->b(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)[I

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$position:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    invoke-static {v1}, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->a(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)[Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->val$position:I

    aput-object v0, v1, v2

    iget-object v1, p0, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;->this$0:Lcom/android/launcher/guide/SlideSlipGuideAdapter;

    invoke-static {v1}, Lcom/android/launcher/guide/SlideSlipGuideAdapter;->c(Lcom/android/launcher/guide/SlideSlipGuideAdapter;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/guide/SlideSlipGuideAdapter$1$1;-><init>(Lcom/android/launcher/guide/SlideSlipGuideAdapter$1;Landroid/graphics/drawable/AnimationDrawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
