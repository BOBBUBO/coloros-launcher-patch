.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    sget-object v1, Lcom/oplus/basecommon/util/BitmapUtils;->INSTANCE:Lcom/oplus/basecommon/util/BitmapUtils;

    iget-object v1, v0, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$drawable;->side_gestures_back_success:I

    iget-object v3, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    iget v4, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mWidth:I

    iget v3, v3, Lcom/android/launcher/guide/side/SideSlipGesturesGuideActionPage;->mHeight:I

    invoke-static {v1, v2, v4, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->decodeStreamBitmapFromResourceID(Landroid/content/res/Resources;III)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Lcom/android/launcher/views/RoundImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Lcom/android/launcher/views/RoundImageView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    iget-object v2, v2, Lcom/android/launcher/guide/side/AbsSideSlipGesturesGuideView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage$1;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideBackActionPage;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/views/RoundImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
