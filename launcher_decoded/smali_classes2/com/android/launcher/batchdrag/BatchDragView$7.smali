.class Lcom/android/launcher/batchdrag/BatchDragView$7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->setBatchDragViewShadow(FIFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$shadowRadius:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragView$7;->val$shadowRadius:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$7;->val$shadowRadius:I

    int-to-float v5, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    :goto_0
    return-void
.end method
