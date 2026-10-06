.class Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/views/IPreviewPositionHelperWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PreviewPositionHelperWrapper"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;->this$0:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClippedInsets()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;->this$0:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {p0}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->a(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public isOrientationChange(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper$PreviewPositionHelperWrapper;->this$0:Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;->e(Lcom/android/quickstep/views/TaskThumbnailView$PreviewPositionHelper;I)Z

    move-result p0

    return p0
.end method
