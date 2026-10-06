.class Lcom/android/launcher/batchdrag/BatchDragView$6;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragView;->restoreShadowAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragView;

.field final synthetic val$originShadowColor:F

.field final synthetic val$shadowRadius:I

.field final synthetic val$shadowelevation:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragView;IFI)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iput p2, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$shadowRadius:I

    iput p3, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$originShadowColor:F

    iput p4, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$shadowelevation:I

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->this$0:Lcom/android/launcher/batchdrag/BatchDragView;

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$shadowRadius:I

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$originShadowColor:F

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragView$6;->val$shadowelevation:I

    invoke-virtual {v0, p1, v1, v2, p0}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchDragViewShadow(FIFI)V

    return-void
.end method
