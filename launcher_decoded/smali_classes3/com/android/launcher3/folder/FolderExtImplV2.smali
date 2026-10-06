.class public Lcom/android/launcher3/folder/FolderExtImplV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/IFolderExt;
.implements Lcom/oplus/ext/core/IExtCreator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/folder/IFolderExt;",
        "Lcom/oplus/ext/core/IExtCreator<",
        "Lcom/android/launcher3/folder/IFolderExt;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field private static final TAG:Ljava/lang/String; = "FolderExtImpl"

.field private static final VIEW_ALPHA:Landroid/util/FloatProperty;


# instance fields
.field public mContentBackground:Landroid/widget/ImageView;

.field private mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

.field public mFolderRealOpened:Z

.field private mHostView:Lcom/android/launcher3/folder/Folder;

.field protected mIsEditingName:Z

.field private mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private mToggleBarAnim:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/folder/FolderExtImplV2$1;

    const-string v1, "alpha_visibility"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderExtImplV2$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderExtImplV2;->ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/folder/FolderExtImplV2$2;

    const-string/jumbo v1, "view_alpha"

    invoke-direct {v0, v1}, Lcom/android/launcher3/folder/FolderExtImplV2$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/folder/FolderExtImplV2;->VIEW_ALPHA:Landroid/util/FloatProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mIsEditingName:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FolderExtImplV2;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/folder/FolderExtImplV2;->lambda$startDragLayerAnimation$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/folder/FolderExtImplV2;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    return-void
.end method

.method private closeFolderWithoutAnimation(Landroid/view/View;Landroid/view/View;FF)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, p1, p3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {p0, p2, p4, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, p1, p3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {p0, p2, p4, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_4
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, p1, p3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {p0, p2, p4, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, p1, p3, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {p0, p2, p4, v1}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    :goto_1
    return-void
.end method

.method public static getCurrentFolder(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/folder/Folder;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusAbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method private synthetic lambda$startDragLayerAnimation$0(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    return-void
.end method

.method private resetFallenIconsWithoutAnim()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIconFallenStatesTouchController()Lcom/android/launcher/touch/IconFallenStatesTouchController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->shouldDelayTheFallResetUntilFolderOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons(Z)V

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setShouldDelayTheFallResetUntilFolderOpened(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addDragScrollerTarget()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->addDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V

    :cond_0
    return-void
.end method

.method public addInScreen(Landroid/view/View;Ljava/lang/String;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "FolderExtImpl"

    const-string p1, "addInScreen failed for launcher is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v9, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/OplusWorkspace;->addInScreenFromBind(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemInDBAndNotifySingleItem(Lcom/android/launcher3/model/data/ItemInfo;IIIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public animateDot()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderIcon;->animateDotScale([F)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public clearChildTempState()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    instance-of v0, p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;->clearChildTempState()V

    :cond_0
    return-void
.end method

.method public closeCompleteEntryPoint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    instance-of v2, v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragController;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->removeDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    return-void
.end method

.method public closeCompleteExitPoint()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/OplusWorkspace;->updateVisiblePagesForDrag(ZZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->onCurrentFolderClosed()V

    sget-object p0, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/uparrow/UpArrowHelper;->onShowUpArrow()V

    :cond_1
    return-void
.end method

.method public createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/folder/IFolderExt;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    check-cast p1, Lcom/android/launcher3/folder/Folder;

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public bridge synthetic createExtWith(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderExtImplV2;->createExtWith(Ljava/lang/Object;)Lcom/android/launcher3/folder/IFolderExt;

    move-result-object p0

    return-object p0
.end method

.method public doAnimBoosterEnd()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    const-string p0, "Folder"

    invoke-static {v0, p0}, Lcom/android/common/util/FolerUtils;->notifyUiFirstWhenAnimate(ZLjava/lang/String;)V

    const-string p0, ".folder_close"

    const-string v0, " end"

    const-string v1, "HM_APP_GAP"

    const-string/jumbo v2, "launcher"

    invoke-static {v1, v2, p0, v0}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public doFolderOpenAnimStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    :cond_1
    return-void
.end method

.method public doUIFirst(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/common/util/FolerUtils;->notifySFAnimating(J)V

    const/4 p0, 0x1

    const-string p1, "Folder"

    invoke-static {p0, p1}, Lcom/android/common/util/FolerUtils;->notifyUiFirstWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/FolerUtils;->notifyORMSFolderOpenOrClose()V

    return-void
.end method

.method public enableFeatureTraceLauncherLayout(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " to Folder{title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}, source="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "onDrop"

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p1, p0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    return-void
.end method

.method public fadeGaussianBlurState(ZZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderExtImplV2;->startDragLayerAnimation(ZZ)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/android/launcher3/OplusDragLayer;->hideGaussianBlurViewForFolder(ZZ)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public folderAnimStartEntryPoint()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/Folder;->setState(I)V

    const-string v0, ".folder_close"

    const-string v1, " begin"

    const-string v2, "HM_APP_GAP"

    const-string/jumbo v3, "launcher"

    invoke-static {v2, v3, v0, v1}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public getContentBackground()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mContentBackground:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getFolderAnimator(Z)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-direct {v1, v0, p1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    iput-boolean p1, v0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mLauncherDelegate:Lcom/android/launcher3/folder/LauncherDelegate;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/LauncherDelegate;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iput-object p0, p1, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator()Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public getHostView()Lcom/android/launcher3/folder/Folder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFolderRealOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    return p0
.end method

.method public isFull()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpenedOrAnimating()Z
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget p0, p0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mState:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public layoutChildren()V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v8

    iget-object v8, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    const/4 v9, 0x2

    invoke-static {v0, v5, v9, v8}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result v8

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    add-int/2addr v5, v8

    add-int v9, v1, v6

    invoke-virtual {v4, v8, v1, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    add-int/2addr v6, v1

    move v1, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mapOverItemsSpecialForCurrentPageItem(Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;Z)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_4

    aget-object v4, v1, v3

    if-eqz p2, :cond_1

    if-ne v4, p0, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_2

    invoke-interface {p1, v9, v8, v5}, Lcom/android/launcher3/OplusWorkspace$ItemOperatorWithAnimatingParam;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    return-void

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onDragExitExitPoint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v2, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v2, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-direct {v2, v0, v1}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public onDragStartExitPoint()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v1, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/folder/taskbar/TaskBarFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/folder/OplusFolderAnimationManager;

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/folder/OplusFolderAnimationManager;-><init>(Lcom/android/launcher3/folder/Folder;Z)V

    iput-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public onDropExitPoint()V
    .locals 0

    return-void
.end method

.method public onFinishInflateEntryPoint()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    sget v1, Lcom/android/launcher3/R$id;->folder_content_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mContentBackground:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onFolderOpenAnimCancelPoint()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderExtImplV2;->resetFallenIconsWithoutAnim()V

    return-void
.end method

.method public onFolderOpenAnimationEnd(Z)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "Folder"

    invoke-static {v0, v1}, Lcom/android/common/util/FolerUtils;->notifyUiFirstWhenAnimate(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-boolean v0, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mDragInProgress:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v0, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/OplusFolder;->onFolderOpenAnimationEnd(Z)V

    :cond_1
    const-string p1, ".folder_open"

    const-string v0, " end"

    const-string v1, "HM_APP_GAP"

    const-string/jumbo v2, "launcher"

    invoke-static {v1, v2, p1, v0}, Lcom/android/common/debug/DebugLogPUtils;->debugLogP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->updateFolderOrStackOpenInDragging()V

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderExtImplV2;->resetFallenIconsWithoutAnim()V

    return-void
.end method

.method public reLayoutChildren()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderExtImplV2;->layoutChildren()V

    return-void
.end method

.method public resetFolderAnimator()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    instance-of v0, v0, Lcom/android/launcher3/folder/OplusFolder;

    const-string v1, "FolderExtImpl"

    const-string v2, "Folder"

    if-nez v0, :cond_0

    const-string/jumbo v0, "resetFolderAnimator, mHostView is null"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "resetFolderAnimator, cell layout is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo p0, "resetFolderAnimator, ShortcutAndWidgetContainer is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v3, "resetFolderAnimator"

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    instance-of v2, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    check-cast p0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge p0, v1, :cond_5

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2, v4}, Lcom/android/launcher3/iconrender/impl/ISelectRender;->updateSelectDotAlpha(F)V

    iget-object v2, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v2, v4}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->updateDotaAlphaWhenFolderUnfold(F)V

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->updateNewUpdateDotAlpha(F)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setFolderRealOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderRealOpened:Z

    return-void
.end method

.method public setInSpringAnim(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mFolderAninatorManager:Lcom/android/launcher3/folder/FolderAnimationManager;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderAnimationManager;->setInSpringAnim(Z)V

    return-void
.end method

.method public showItems(Ljava/util/List;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/folder/Folder;->getViewForInfo(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "showItem: view is null, info = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FolderExtImpl"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public startDragLayerAnimation(ZZ)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarView()Lcom/android/launcher/togglebar/ToggleBarRootView;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->getPagePreviewLayout()Lcom/android/launcher/pagepreview/PagePreviewRoot;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->setVisibility(I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz p2, :cond_7

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v5}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const p2, 0x4395cf35

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v1, 0x3f5d14e4    # 0.8636f

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    new-instance v6, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v7, Lcom/android/launcher3/folder/FolderExtImplV2;->ALPHA_VISIBLITY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v6, v3, v7}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {v6, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    invoke-static {p1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_3
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    new-instance p1, Lcom/android/launcher3/anim/SpringAnimationBuilder;

    iget-object v6, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/android/launcher3/anim/SpringAnimationBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v5}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setEndValue(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setStiffness(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringAnimationBuilder;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/folder/FolderExtImplV2;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-virtual {p1, v2, p2}, Lcom/android/launcher3/anim/SpringAnimationBuilder;->build(Ljava/lang/Object;Landroid/util/FloatProperty;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    new-instance p2, Lcom/android/launcher3/folder/FolderExtImplV2$3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/folder/FolderExtImplV2$3;-><init>(Lcom/android/launcher3/folder/FolderExtImplV2;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mToggleBarAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, v3, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p2}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p2

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    :cond_5
    iput-object p1, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mPagePreviewAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p2, Lcom/android/launcher3/folder/u;

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/folder/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, v2, v5, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_6
    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-interface {p0, v2, v5, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    invoke-interface {p0, v3, v4, v7}, Lcom/android/launcher3/anim/PropertySetter;->setViewAlpha(Landroid/view/View;FLandroid/animation/TimeInterpolator;)V

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2, v3, v5, v4}, Lcom/android/launcher3/folder/FolderExtImplV2;->closeFolderWithoutAnimation(Landroid/view/View;Landroid/view/View;FF)V

    :goto_3
    return-void
.end method

.method public updateDoteState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->hasDot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderExtImplV2;->mHostView:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/folder/FolderIcon;->updateDotScale(ZZ)V

    :cond_0
    return-void
.end method
