.class final Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$drawable;->content_protect_icon:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-static {v1, v0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$drawableToBitmap(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;->this$0:Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;

    invoke-static {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;->access$getMPrivacyIcon(Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskThumbnailViewImpl$mContentProtectIcon$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
