.class Lcom/android/launcher3/taskbar/StashedHandleViewController$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/StashedHandleViewController;->init(Lcom/android/launcher3/taskbar/TaskbarControllers;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

.field final synthetic val$stashedTaskbarHeight:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/StashedHandleViewController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iput p2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->val$stashedTaskbarHeight:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v3, v2, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-static {v2}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iget-object v4, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v4}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->b(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    iget-object v5, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v5}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->d(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->b(Lcom/android/launcher3/taskbar/StashedHandleViewController;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v3, v2, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v1, v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleView:Lcom/android/launcher3/taskbar/StashedHandleView;

    iget-object v0, v0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/taskbar/StashedHandleView;->updateSampledRegion(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->f(Lcom/android/launcher3/taskbar/StashedHandleViewController;F)V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_stashed_handle_offset:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Taskbar"

    const-string v1, "Resource not found!"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController$1;->this$0:Lcom/android/launcher3/taskbar/StashedHandleViewController;

    iget-object v0, p0, Lcom/android/launcher3/taskbar/StashedHandleViewController;->mStashedHandleBounds:Landroid/graphics/Rect;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/StashedHandleViewController;->c(Lcom/android/launcher3/taskbar/StashedHandleViewController;)F

    move-result p0

    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Outline;->offset(II)V

    :cond_0
    return-void
.end method
