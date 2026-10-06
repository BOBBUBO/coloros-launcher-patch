.class Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolderAnimationManager;->addChildrenAnimListeners(Landroid/animation/Animator;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field final synthetic val$cell:Lcom/android/launcher3/CellLayout;

.field final synthetic val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$cell:Lcom/android/launcher3/CellLayout;

    iput-object p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->o(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$page:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result p0

    invoke-virtual {v0, p1, p0}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAnimationEnd,addCount = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->k(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",currentChildCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", realChildCount = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->o(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusFolderAnimationManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$3;->val$cell:Lcom/android/launcher3/CellLayout;

    if-ne v0, v1, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v3, v4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v3, v2, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3, v4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    invoke-virtual {v2, v4}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method
