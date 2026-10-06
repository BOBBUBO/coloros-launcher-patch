.class public Lcom/android/launcher3/folder/FolderAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_ENTER_FOLDER:Ljava/lang/String; = "com.android.launcher.action.FOLDER_VISIBLE"

.field private static final EXTRA_ENTER_FOLDER:Ljava/lang/String; = "enter_folder"

.field private static final FOLDER_NAME_ALPHA_DURATION:I = 0x20

.field private static final LARGE_FOLDER_FOOTER_DURATION:I = 0x80

.field private static final TAG:Ljava/lang/String; = "FolderAnimationManager"


# instance fields
.field private mBgColorAnimator:Landroid/animation/ObjectAnimator;

.field protected mContent:Lcom/android/launcher3/folder/FolderPagedView;

.field private mContext:Landroid/content/Context;

.field private final mDelay:I

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private final mDuration:I

.field protected mFolder:Lcom/android/launcher3/folder/Folder;

.field protected mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

.field protected mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

.field private final mFolderInterpolator:Landroid/animation/TimeInterpolator;

.field private mIsInSpringAnim:Z

.field protected mIsOpening:Z

.field private final mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

.field private final mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

.field protected mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

.field public final mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

.field private final mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;Z)V
    .locals 3
    .param p1    # Lcom/android/launcher3/folder/Folder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/android/launcher3/folder/PreviewItemDrawingParams;-><init>(IFFF)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsInSpringAnim:Z

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    iget-object v0, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v0, p1, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderIcon;->mBackground:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    new-instance v0, Lcom/android/launcher3/folder/FolderGridOrganizer;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/folder/FolderGridOrganizer;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    iput-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iput-boolean p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$integer;->config_materialFolderExpandDuration:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    sget p2, Lcom/android/launcher3/R$integer;->config_folderDelay:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$interpolator;->folder_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_open_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget p2, Lcom/android/launcher3/R$interpolator;->large_folder_preview_item_close_interpolator:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFakeImageUnlock()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    const-string p2, "com.android.launcher.action.FOLDER_VISIBLE"

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-string v0, "enter_folder"

    invoke-static {p1, v0, p2, p0}, Lcom/android/common/util/LauncherUtil;->notifyStateChanged(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v8

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v9

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v2, v2, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    :goto_1
    invoke-virtual {v6, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-eqz v0, :cond_2

    move v12, v11

    goto :goto_2

    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v0

    move v12, v0

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v13

    iget-object v0, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->getPageAt(I)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v14

    move v15, v1

    :goto_3
    if-ge v15, v11, :cond_7

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v9, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {v14, v2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    invoke-virtual {v8, v12}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v1

    invoke-virtual {v8}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget v1, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float v5, v3, p2

    iget-boolean v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_3

    move v1, v5

    goto :goto_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v8, v15, v12, v1}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->computePreviewItemDrawingParams(IILcom/android/launcher3/folder/PreviewItemDrawingParams;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v9, v2, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    sub-int/2addr v1, v9

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    iget-object v9, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v9, v9, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    int-to-float v1, v1

    sub-float/2addr v9, v1

    move/from16 v1, p3

    int-to-float v4, v1

    add-float/2addr v9, v4

    div-float v9, v9, p2

    float-to-int v4, v9

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    iget-object v3, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mTmpParams:Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v3, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    move-object/from16 v17, v8

    move/from16 v8, p4

    int-to-float v1, v8

    add-float/2addr v3, v1

    sub-float/2addr v3, v9

    div-float v3, v3, p2

    float-to-int v1, v3

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    sub-int/2addr v4, v3

    int-to-float v3, v4

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    sub-int/2addr v1, v0

    int-to-float v4, v1

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v0, v3, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {v6, v7, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v6, v2, v9, v4, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {v6, v7, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    sget-object v9, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v9, v5, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-direct {v6, v7, v8}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    iget-object v9, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v9}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v9

    move-object/from16 v16, v10

    iget-object v10, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v10, v10, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v10}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result v10

    if-le v9, v10, :cond_6

    iget-boolean v9, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    iget v10, v6, Lcom/android/launcher3/folder/FolderAnimationManager;->mDelay:I

    if-eqz v9, :cond_4

    goto :goto_5

    :cond_4
    mul-int/lit8 v10, v10, 0x2

    :goto_5
    if-eqz v9, :cond_5

    move v9, v11

    move/from16 v18, v12

    int-to-long v11, v10

    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v8, v11, v12}, Landroid/animation/Animator;->setStartDelay(J)V

    goto :goto_6

    :cond_5
    move v9, v11

    move/from16 v18, v12

    :goto_6
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v11

    move/from16 v19, v9

    int-to-long v9, v10

    sub-long/2addr v11, v9

    invoke-virtual {v0, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v11

    sub-long/2addr v11, v9

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v8}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    goto :goto_7

    :cond_6
    move/from16 v19, v11

    move/from16 v18, v12

    :goto_7
    new-instance v8, Lcom/android/launcher3/folder/FolderAnimationManager$2;

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager$2;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;Lcom/android/launcher3/BubbleTextView;FFF)V

    invoke-virtual {v7, v8}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, v16

    move-object/from16 v8, v17

    move/from16 v12, v18

    move/from16 v11, v19

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_7
    return-void
.end method

.method private getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 101
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    .line 102
    new-array p0, v2, [F

    aput p3, p0, v1

    aput p4, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 103
    :cond_0
    new-array p0, v2, [F

    aput p4, p0, v1

    aput p3, p0, v0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 104
    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz p0, :cond_0

    .line 105
    filled-new-array {p3, p4}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    .line 106
    :cond_0
    filled-new-array {p4, p3}, [I

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private getPreviewItemInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemOpenInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mLargeFolderPreviewItemCloseInterpolator:Landroid/animation/TimeInterpolator;

    :goto_0
    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method private isLargeFolder()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object p0, p0, Lcom/android/launcher3/folder/Folder;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result p0

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    iget v5, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    return-void
.end method

.method private play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V
    .locals 0

    .line 2
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long p3, p5

    .line 3
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method


# virtual methods
.method public createFolderBackgroundAnimatorSet(Z)Landroid/animation/AnimatorSet;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 24

    move-object/from16 v9, p0

    .line 1
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    .line 3
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->recomputePreviewDrawingParams()V

    .line 4
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getLayoutRule()Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;

    move-result-object v0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v9, v7}, Lcom/android/launcher3/folder/FolderAnimationManager;->getPreviewIconsOnPage(I)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    iget-object v3, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v3, v3, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->mActivityContext:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    .line 8
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    move-result v10

    .line 9
    iget-object v3, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/PreviewBackground;->getScaledRadius()I

    move-result v11

    mul-int/lit8 v3, v11, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v10

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/android/launcher3/folder/OplusClippedFolderIconLayoutRule;->scaleForItem(I)F

    move-result v4

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/folder/ClippedFolderIconLayoutRule;->getIconSize()F

    move-result v0

    mul-float/2addr v0, v4

    .line 12
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget v1, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    int-to-float v1, v1

    div-float v1, v0, v1

    mul-float v12, v1, v10

    .line 13
    iget-boolean v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_0

    move v1, v12

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    :goto_0
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotX(F)V

    .line 15
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotY(F)V

    .line 16
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 17
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotX(F)V

    .line 19
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v4, v13}, Landroid/view/View;->setPivotY(F)V

    .line 20
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    .line 22
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setPivotX(F)V

    .line 23
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setPivotY(F)V

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 24
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v1

    mul-float/2addr v1, v12

    sub-float/2addr v1, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    :cond_1
    move v14, v0

    .line 27
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    .line 28
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 29
    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v5, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 30
    invoke-virtual {v4}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetX()I

    move-result v4

    add-int/2addr v4, v5

    sub-int/2addr v4, v0

    sub-int/2addr v4, v14

    .line 31
    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v2, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    .line 32
    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewBackground;->getOffsetY()I

    move-result v2

    add-int/2addr v2, v5

    sub-int/2addr v2, v1

    .line 33
    iget v5, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 34
    iget v5, v6, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;->y:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 35
    iget-object v5, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v15, Lcom/android/launcher3/R$attr;->folderPreviewColor:I

    invoke-static {v5, v15}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    .line 36
    iget-object v15, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContext:Landroid/content/Context;

    sget v13, Lcom/android/launcher3/R$attr;->folderBackgroundColor:I

    invoke-static {v15, v13}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v13

    add-int/2addr v0, v14

    .line 37
    new-instance v15, Landroid/graphics/Rect;

    int-to-float v8, v0

    add-float/2addr v8, v3

    .line 38
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v7, v1

    add-float/2addr v7, v3

    .line 39
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v15, v0, v1, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    new-instance v7, Landroid/graphics/Rect;

    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v3, 0x0

    invoke-direct {v7, v3, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 41
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v8

    .line 42
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    new-instance v0, Lcom/android/launcher3/anim/PropertyResetListener;

    sget-object v1, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    move/from16 v22, v14

    const/high16 v16, 0x3f800000    # 1.0f

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-direct {v0, v1, v14}, Lcom/android/launcher3/anim/PropertyResetListener;-><init>(Landroid/util/Property;Ljava/lang/Object;)V

    .line 45
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v14, v1, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v14}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v14

    invoke-virtual {v1, v14}, Lcom/android/launcher3/folder/Folder;->getItemsOnPage(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/BubbleTextView;

    move-object/from16 v16, v1

    .line 46
    iget-boolean v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 47
    invoke-virtual {v14, v1}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    .line 48
    :cond_2
    iget-boolean v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    invoke-virtual {v14, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    invoke-direct {v9, v3, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    move-object/from16 v1, v16

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderBackground:Landroid/graphics/drawable/GradientDrawable;

    const-string v1, "color"

    invoke-direct {v9, v0, v1, v5, v13}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/graphics/drawable/GradientDrawable;Ljava/lang/String;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    .line 52
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v5, 0x0

    invoke-direct {v9, v0, v1, v4, v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 53
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-direct {v9, v0, v13, v2, v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 54
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    sget-object v1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v1, v12, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 55
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    invoke-direct {v9, v0, v1, v12, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v3, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/folder/FolderAnimationManager;->isLargeFolder()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-boolean v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_4

    .line 58
    iget v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    const/16 v1, 0x80

    sub-int/2addr v0, v1

    move v5, v1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_2

    .line 59
    :cond_5
    iget v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    move v5, v0

    const/4 v0, 0x0

    .line 60
    :goto_2
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v9, v1, v14, v4, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v16

    int-to-long v1, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v1

    move-object v1, v3

    move-object/from16 v2, v16

    move/from16 v23, v10

    move-object v10, v3

    move-wide/from16 v3, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 61
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v16

    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-boolean v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v21, v1, 0x1

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    move/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 62
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 63
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellWidthPx()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 64
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v2, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 65
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellHeightPx()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result v0

    .line 67
    :goto_3
    iget-object v3, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v4, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 68
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v1, v0

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 69
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v2, v0

    iget v5, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-direct {v1, v0, v4, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-static {}, Lcom/android/launcher3/graphics/IconShape;->getShape()Lcom/android/launcher3/graphics/IconShape;

    move-result-object v16

    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v17

    iget-boolean v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    xor-int/lit8 v21, v0, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move/from16 v20, v8

    .line 72
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/graphics/IconShape;->createRevealAnimator(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;FZ)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 73
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    iget-boolean v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mFolderName:Lcom/android/launcher3/folder/FolderNameEditText;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v9, v0, v14, v2, v1}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v3

    .line 75
    iget-boolean v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    const-wide/16 v1, 0x20

    move-wide v4, v1

    goto :goto_5

    :cond_8
    move-wide v4, v6

    :goto_5
    const/16 v1, 0x20

    if-eqz v0, :cond_9

    .line 76
    iget v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    sub-int/2addr v0, v1

    move v8, v0

    goto :goto_6

    :cond_9
    move v8, v1

    :goto_6
    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v3

    move-wide v3, v4

    move v5, v8

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 78
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContentAreaHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v0, v12

    sub-float/2addr v0, v1

    .line 79
    iget-object v1, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mFooter:Landroid/view/View;

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-direct {v9, v1, v13, v0, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;)V

    .line 80
    iget v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mDuration:I

    div-int/lit8 v5, v0, 0x2

    .line 81
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    neg-float v3, v3

    invoke-direct {v9, v0, v1, v3, v2}, Lcom/android/launcher3/folder/FolderAnimationManager;->getAnimator(Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/Animator;

    move-result-object v2

    .line 82
    iget-boolean v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsOpening:Z

    if-eqz v0, :cond_a

    int-to-long v0, v5

    move-wide v3, v0

    goto :goto_7

    :cond_a
    move-wide v3, v6

    :goto_7
    move-object/from16 v0, p0

    move-object v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/folder/FolderAnimationManager;->play(Landroid/animation/AnimatorSet;Landroid/animation/Animator;JI)V

    .line 83
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v6

    .line 84
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    .line 85
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    .line 86
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    .line 87
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v5

    .line 88
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    .line 89
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v8

    .line 90
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 91
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 92
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 93
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mContent:Lcom/android/launcher3/folder/FolderPagedView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 94
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 96
    new-instance v13, Lcom/android/launcher3/folder/FolderAnimationManager$1;

    move-object v0, v13

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/folder/FolderAnimationManager$1;-><init>(Lcom/android/launcher3/folder/FolderAnimationManager;ZZZZLcom/android/launcher3/CellLayout;ZZ)V

    invoke-virtual {v10, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 98
    iget-object v2, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolderInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_8

    .line 99
    :cond_b
    iget-object v0, v9, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewBackground:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewBackground;->getRadius()I

    move-result v0

    sub-int/2addr v11, v0

    div-float v12, v12, v23

    add-int v14, v22, v11

    .line 100
    invoke-direct {v9, v10, v12, v14, v11}, Lcom/android/launcher3/folder/FolderAnimationManager;->addPreviewItemAnimators(Landroid/animation/AnimatorSet;FII)V

    return-object v10
.end method

.method public getBgColorAnimator()Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mBgColorAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method public getPreviewIconsOnPage(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/BubbleTextView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mPreviewVerifier:Lcom/android/launcher3/folder/FolderGridOrganizer;

    iget-object v1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getIconsInReadingOrder()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/folder/FolderGridOrganizer;->previewItemsForPage(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public isInSpringAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsInSpringAnim:Z

    return p0
.end method

.method public setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public setInSpringAnim(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher3/folder/FolderAnimationManager;->mIsInSpringAnim:Z

    sget-object p0, Lcom/android/launcher3/anim/light/FolderAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/FolderAnimUtil;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/light/FolderAnimUtil;->setInSpringAnim(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setInSpring: inSpringAnim="

    const-string v0, "FolderAnimationManager"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
