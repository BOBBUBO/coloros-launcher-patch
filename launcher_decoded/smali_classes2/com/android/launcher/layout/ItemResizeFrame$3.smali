.class Lcom/android/launcher/layout/ItemResizeFrame$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/ItemResizeFrame;->updateInvalidResizeEffect(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;FFLandroid/animation/AnimatorSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$cellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$pairedCellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$shouldShowCellLayoutBorder:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/CellLayout;ZLcom/android/launcher3/CellLayout;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p3, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$shouldShowCellLayoutBorder:Z

    iput-object p4, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$cellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean v0, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$shouldShowCellLayoutBorder:Z

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    iget-object p1, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$pairedCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher/layout/ItemResizeFrame$3;->val$shouldShowCellLayoutBorder:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method
