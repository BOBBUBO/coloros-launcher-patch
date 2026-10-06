.class Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$7;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->getShadowAlphaCouiSpringAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;


# direct methods
.method public constructor <init>(Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation$7;->this$0:Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewSpringAnimation;->addBatchDragViewShadow(F)V

    return-void
.end method
