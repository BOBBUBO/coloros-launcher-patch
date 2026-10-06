.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    sget-object v1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v1, v0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->side_gestures_back_success:I

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    iget v4, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v3, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-static {v1, v2, v4, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->j(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    iget-object v1, v1, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v2}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->g(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->h(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Lcom/android/launcher/views/RoundImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    sget v0, Lcom/android/launcher3/R$drawable;->side_gestures_action_bg:I

    iget-object v1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    iget v2, v1, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mCurrentState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    sget v0, Lcom/android/launcher3/R$drawable;->side_gestures_home_success:I

    :cond_2
    sget-object v2, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v2, v1, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    iget v4, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v3, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-static {v2, v0, v4, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->i(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    iget-object v2, v2, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBottomActionPage;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method
