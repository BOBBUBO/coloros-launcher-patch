.class Lcom/android/launcher3/folder/Folder$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/Folder;->addAnimatorListenerForPage(Landroid/animation/Animator;Lcom/android/launcher3/CellLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/Folder;

.field final synthetic val$currentCellLayout:Lcom/android/launcher3/CellLayout;

.field final synthetic val$useHardware:Z

.field final synthetic val$wasHardwareAccelerated:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;ZLcom/android/launcher3/CellLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/Folder$2;->val$useHardware:Z

    iput-object p3, p0, Lcom/android/launcher3/folder/Folder$2;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iput-boolean p4, p0, Lcom/android/launcher3/folder/Folder$2;->val$wasHardwareAccelerated:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$useHardware:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder$2;->val$wasHardwareAccelerated:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$useHardware:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    iget-boolean p0, p0, Lcom/android/launcher3/folder/Folder$2;->val$wasHardwareAccelerated:Z

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$useHardware:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->hideGroupCardViewIndicator()V

    iget-object p1, p0, Lcom/android/launcher3/folder/Folder$2;->val$currentCellLayout:Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/Folder$2;->this$0:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
