.class Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/folder/OplusFolderAnimationManager;->initAnimListeners(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mGpuFd:J

.field final synthetic this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

.field final synthetic val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field final synthetic val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/OplusFolderAnimationManager;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iput-object p2, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    iput-object p3, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->onAnimationEnd(Landroid/animation/Animator;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v2, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherState;->getPageIndicatorScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$pageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p1, v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p1, v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/oplus/animation/OplusAsyncAnimatorUtils;->setTranslationX(Landroid/view/View;F)Z

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearFolderTransition()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_OPEN:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->SUPER_LIGHT_FOLDER_CLOSE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->openScrollAction(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->mGpuFd:J

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->val$traceType:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->isOpening()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean v1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-boolean p1, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez p1, :cond_6

    move p1, v2

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v1, v1, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/android/common/util/RenderNodeHelper;->INSTANCE:Lcom/android/common/util/RenderNodeHelper;

    iget-object v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/android/common/util/RenderNodeHelper;->setViewAlpha(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    iget-object v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_8

    :cond_7
    iget-boolean v0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-nez v0, :cond_8

    new-instance v0, Lcom/android/launcher3/folder/FolderTransition;

    invoke-static {p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->l(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    iget-object v1, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/folder/FolderTransition;-><init>(Lcom/android/launcher3/folder/OplusFolder;I)V

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager$1;->this$0:Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-static {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->n(Lcom/android/launcher3/folder/OplusFolderAnimationManager;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusWorkspace;->setFolderTransition(Lcom/android/launcher3/folder/FolderTransition;)V

    :cond_8
    return-void
.end method
