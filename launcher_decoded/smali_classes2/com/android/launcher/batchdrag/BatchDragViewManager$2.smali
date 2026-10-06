.class Lcom/android/launcher/batchdrag/BatchDragViewManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewManager;->startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$isOutOfFolder:Z

.field final synthetic val$view:Lcom/android/launcher3/iconrender/impl/ISelectable;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;ZLcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;->val$isOutOfFolder:Z

    iput-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;->val$view:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 1

    invoke-super {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;->onAnimEnd()V

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;->val$isOutOfFolder:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;->val$view:Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    :cond_0
    return-void
.end method
