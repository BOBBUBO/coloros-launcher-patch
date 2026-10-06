.class public Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLEAR_ICON_FOCUS_ANIMATION_TIME:I = 0x42

.field private static final GPU_BOOST_TIMEOUT:I = 0x190

.field private static final ICON_FALLEN_ANIMATION_DURATION:I = 0x12c

.field private static final ICON_FALLEN_ANIMATION_MIN_DURATION:I = 0x50

.field private static final ICON_FALLEN_COL_TWO_RADIO:I = 0x2

.field private static final ICON_FALLEN_SCALE_DEFAULT:F = 1.0f

.field private static final KEY_BF_ITEM_SCALE_DELTA:F = 0.05f

.field private static final KEY_ITEM_FALLEN_FINISH_SCALE_65_DEFAULT:F = 0.92f

.field private static final KEY_ITEM_FALLEN_FINISH_SCALE_65_MAX:F = 0.9999f

.field private static final KEY_ITEM_FALLEN_FINISH_SCALE_65_MIN:F = 0.89f

.field private static final KEY_ITEM_SCALE_DELTA:F = 0.1f

.field private static final KEY_ITEM_WIDGET_SCALE:F = 0.25f

.field private static final TAG:Ljava/lang/String; = "OplusIconFallenAnimationManager"

.field private static volatile sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;


# instance fields
.field private mAlpha:F

.field private mAnimaIn:Landroid/animation/ValueAnimator;

.field private mAnimaOut:Landroid/animation/ValueAnimator;

.field private mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

.field private mBigFolderFallenCompletedStateScale:F

.field private mBigFolderFallenValue:F

.field private mBigIconFallenValue:F

.field private mDp:Lcom/android/launcher3/DeviceProfile;

.field private mFallenCompletedStateScale:F

.field private mFallenIconFocusedScale:F

.field private mFallenList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

.field private mFocusKeyView:Landroid/view/View;

.field private mFolderAnimator:Landroid/animation/ValueAnimator;

.field private mHandingIconFallenState:Z

.field private mHasBigFolder:Z

.field private mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

.field private mHotseatTransY:F

.field private mIconFallenTouchUpOnFolderFlag:Z

.field private mIsCancelAutoFallen:Z

.field private mLastTouchShortcutContanierIndex:I

.field private mLastTouchedView:Landroid/view/View;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mResetAninmatorRunning:Ljava/lang/Boolean;

.field private mShortcutContainerFallenValue:F

.field private mTouchIconIndexOrigin:I

.field private mTouchScaleRadio:F

.field private mUnFocusKeyView:Landroid/view/View;

.field private mWidgetScalePivotX46LTR:F

.field private mWidgetScalePivotX46RTL:F

.field private mWidgetScalePivotX56LTR:F

.field private mWidgetScalePivotX56RTL:F


# direct methods
.method private constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 3
    .param p1    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenCompletedStateScale:F

    const v1, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46LTR:F

    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46RTL:F

    const/high16 v2, 0x40e00000    # 7.0f

    iput v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56LTR:F

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56RTL:F

    const v1, 0x3f092492

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchScaleRadio:F

    const/4 v1, -0x2

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    iput v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchIconIndexOrigin:I

    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPowerManager:Landroid/os/PowerManager;

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$iconFallenAuto$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$performValueAnimation$2(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$performValueAnimation$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private calculateKeyViewBounds(Landroid/view/View;IFFZ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    const-string v5, "OplusIconFallenAnimationManager"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/folder/big/FolderManager;->isSmallFolderIcon(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_3

    instance-of v7, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    instance-of v7, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_2

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v0, "calculateKeyViewBounds, v.getMConvertParams is null"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v8

    iget v9, v8, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeX:I

    int-to-float v9, v9

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingX()F

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    iget v8, v8, Lcom/android/launcher3/folder/PreviewBackground;->mPreviewSizeY:I

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertParams;->getPreviewPaddingY()F

    move-result v7

    mul-float/2addr v7, v11

    add-float/2addr v7, v8

    goto/16 :goto_3

    :cond_2
    const/4 v10, 0x0

    move v7, v10

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-eqz v4, :cond_4

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v7

    :goto_1
    mul-float/2addr v7, v8

    move v10, v7

    move v7, v9

    goto :goto_2

    :cond_4
    instance-of v7, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v7

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v7, v8

    iget v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchScaleRadio:F

    mul-float/2addr v7, v8

    iget-object v8, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v8, v9

    move v10, v8

    :goto_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v8

    const/4 v11, 0x4

    if-ne v8, v11, :cond_7

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v8

    div-int/2addr v8, v9

    int-to-float v10, v8

    :cond_7
    :goto_3
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getEndPos(Landroid/view/View;)[F

    move-result-object v8

    aget v9, v8, v6

    cmpl-float v11, v2, v9

    const/4 v12, 0x1

    if-ltz v11, :cond_8

    add-float/2addr v9, v10

    cmpg-float v9, v2, v9

    if-gtz v9, :cond_8

    move v9, v12

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    aget v11, v8, v12

    cmpl-float v13, v3, v11

    if-ltz v13, :cond_9

    add-float/2addr v11, v7

    cmpg-float v11, v3, v11

    if-gtz v11, :cond_9

    move v11, v12

    goto :goto_5

    :cond_9
    move v11, v6

    :goto_5
    sget-boolean v13, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v13, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v13

    if-eqz v13, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "calculateKeyViewBounds,"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v14, v14, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", x/y="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v15, ",viewPosition="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",W/H="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ",withinX/Y="

    invoke-static {v13, v10, v14, v7, v15}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v13, v9, v14, v11, v5}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_a
    if-eqz v9, :cond_e

    if-eqz v11, :cond_e

    if-nez v4, :cond_b

    instance-of v4, v1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v4, :cond_b

    if-nez p5, :cond_b

    instance-of v4, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v4, :cond_e

    :cond_b
    iget-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-ne v4, v1, :cond_c

    iget-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    instance-of v5, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_d

    :cond_c
    invoke-static {v1, v12}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v1, v6}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {v0, v1, v2, v3, v8}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->handlerTouchView(Landroid/view/View;FF[F)V

    :cond_d
    return v12

    :cond_e
    if-eqz v9, :cond_f

    if-nez v11, :cond_11

    :cond_f
    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_11

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v2

    if-ltz v2, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V

    :cond_10
    invoke-virtual {v1, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    :cond_11
    return v6
.end method

.method private checkBigFolderStates(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->isSnapPageAnimRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onScrollPageEnd()V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->cancelSnapPageAnim()V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->abortScroll()V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getIndicator()Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/BubbleTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$resetFallenIconsPosition$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$performValueAnimation$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private endChangeAnimIfReplaceState(Landroid/view/View;)Landroid/view/View;
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getShortcutContainer()Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->endChangeAnim()V

    :cond_2
    return-object p1
.end method

.method public static synthetic f(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->lambda$iconFallenAuto$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private focusKeyView(Landroid/view/View;)V
    .locals 4

    const-string v0, "focusKeyView + "

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    if-ne v0, p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "same focus view return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "mAnimaIn is playing return"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$8;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaIn:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x0

    const-wide/16 v2, 0x32

    invoke-static {p0, p1, v2, v3}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    const-string p0, "focusKeyView mAnimaIn start"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    return p0
.end method

.method public static getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;-><init>(Lcom/android/launcher3/Launcher;)V

    sput-object v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    return p0
.end method

.method private handlerTouchView(Landroid/view/View;FF[F)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-ltz v1, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    instance-of v3, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eq v1, v3, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_3

    :cond_2
    if-eq v0, p1, :cond_3

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const-string v1, "OplusIconFallenAnimationManager"

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    const/4 v2, 0x0

    aget v3, p4, v2

    sub-float/2addr p2, v3

    const/4 v3, 0x1

    aget p4, p4, v3

    sub-float/2addr p3, p4

    invoke-virtual {v0, p2, p3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->inRecyclerIconRectArea(FF)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-nez p3, :cond_5

    :cond_4
    iget-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    iget p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mTouchIconIndexOrigin:I

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    :cond_5
    iget p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    if-eq p1, p2, :cond_6

    iput p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const-wide/16 p3, 0x32

    invoke-static {p1, v2, p3, p4}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    :cond_6
    if-ltz p2, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lt p2, p1, :cond_7

    goto :goto_1

    :cond_7
    if-ltz p2, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v2, p2

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_e

    sget p2, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    goto :goto_2

    :cond_9
    :goto_1
    const-string/jumbo p0, "handlerTouchView: ShortcutContanier is not clickable! downIndex ="

    invoke-static {p2, p0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    iget-object v8, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object v3, p0

    move-object v4, v0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clickBigFolderItemIcon(Landroid/view/View;FF[FLandroid/content/Context;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    iput-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result p2

    if-ltz p2, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result p3

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V

    :cond_c
    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    goto :goto_2

    :cond_d
    iget-object p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusKeyView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    :cond_e
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "handlerTouchView, mLastTouchedView="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static bridge synthetic i(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    return-object p0
.end method

.method private initBasePara(Lcom/android/launcher3/folder/Folder;)V
    .locals 10

    invoke-static {p1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initOpenFolderInfo(Lcom/android/launcher3/folder/Folder;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initRtl(Z)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    const-string v1, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openAction(Ljava/lang/String;I)J

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "IconFallen"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7da

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initFallenIconPivotY(Landroid/content/Context;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setDrawerHandleVisibility(IF)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFolderExtraItems(Lcom/android/launcher3/folder/Folder;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    if-nez p1, :cond_1

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo p1, "initBasePara: mDp == null!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v3

    mul-float/2addr v3, p1

    float-to-int v3, v3

    const v4, 0x3f7ff972    # 0.9999f

    const/high16 v5, 0x42200000    # 40.0f

    const v6, 0x3f63d70a    # 0.89f

    const/high16 v7, 0x42700000    # 60.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3f6b851f    # 0.92f

    if-le v2, v3, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_4

    cmpl-float v1, v0, p1

    if-lez v1, :cond_2

    sub-float/2addr v0, p1

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    invoke-static {v0, v9, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_1

    :cond_2
    cmpg-float v1, v0, p1

    if-gez v1, :cond_3

    mul-float/2addr v0, v8

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr p1, v1

    div-float/2addr v0, p1

    invoke-static {v0, v9, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_1

    :cond_3
    iput v9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_1

    :cond_4
    cmpl-float v1, v0, p1

    if-lez v1, :cond_5

    sub-float/2addr v0, p1

    mul-float/2addr v0, v8

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    mul-float/2addr v1, v7

    sub-float/2addr v1, p1

    div-float/2addr v0, v1

    invoke-static {v0, v9, v6}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_1

    :cond_5
    cmpg-float v1, v0, p1

    if-gez v1, :cond_6

    mul-float/2addr v0, v8

    sub-float v0, p1, v0

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    mul-float/2addr v1, v5

    sub-float/2addr p1, v1

    div-float/2addr v0, p1

    invoke-static {v0, v9, v4}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    goto :goto_1

    :cond_6
    iput v9, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    :goto_1
    iget p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenIconFocusedScale:F

    return-void
.end method

.method private initBigFolderOffset()[F
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->icon_fallen_item_default_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "icon fallen in workspace: itemIconScaleSize="

    const-string v3, ", offsets="

    invoke-static {v2, v1, v3}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mBigFolderFallenCompletedStateScale="

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/c;->c([FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenCompletedStateScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mFallenCompletedStateScale="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", iconSizePx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V
    .locals 9

    move-object v8, p4

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    instance-of v0, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    instance-of v0, v8, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v0, :cond_2

    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    sget-object v5, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p4}, Landroid/view/View;->getScaleY()F

    move-result v6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method private initFolderExtraItems(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFolderHeader()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/FooterController;->recommendIsShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/FooterController;->getRecommendFooter()Lcom/android/launcher/folder/recommend/view/RecommendContainer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    return-void
.end method

.method private initIconLinesInfo(Lcom/android/launcher3/folder/Folder;)Z
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p1

    array-length v1, p1

    const/4 v4, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_2

    aget-object v6, p1, v5

    if-ne v2, v6, :cond_1

    move-object v4, v6

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v3

    move v4, v2

    move v5, v4

    move v6, v5

    :goto_2
    if-ge v2, v1, :cond_12

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v10, -0x65

    if-ne v9, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    instance-of v9, v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v3

    :goto_3
    if-eqz v11, :cond_5

    move-object v12, v7

    check-cast v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-direct {p0, v12}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->checkBigFolderStates(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    :cond_5
    instance-of v12, v7, Lcom/android/launcher3/BubbleTextView;

    if-nez v12, :cond_6

    if-nez v9, :cond_6

    instance-of v13, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v13, :cond_11

    :cond_6
    if-eqz v2, :cond_7

    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-le v5, v13, :cond_8

    :cond_7
    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :cond_8
    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ge v6, v13, :cond_9

    move v6, v13

    :cond_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    iget v13, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v12, :cond_b

    move-object v12, v7

    check-cast v12, Lcom/android/launcher3/BubbleTextView;

    iget-object v12, v12, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gt v12, v10, :cond_d

    :cond_b
    instance-of v12, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v12, :cond_c

    move-object v12, v7

    check-cast v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v12

    iget v12, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gt v12, v10, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasGridY2()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-le v7, v10, :cond_e

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    add-int/lit8 v9, v7, 0x1

    if-ge v6, v9, :cond_e

    add-int/lit8 v7, v7, 0x1

    move v6, v7

    :cond_e
    if-nez v4, :cond_10

    if-eqz v11, :cond_f

    goto :goto_4

    :cond_f
    move v4, v3

    goto :goto_5

    :cond_10
    :goto_4
    move v4, v10

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "initIconLinesInfo info.title="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", cellAndSpan=("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ","

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OplusIconFallenAnimationManager"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_6
    move v3, v5

    goto :goto_7

    :cond_13
    move v4, v3

    move v6, v4

    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0, v3, v6}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initLinesInfo(III)V

    return v4
.end method

.method private initWorkspaceFallenItems(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_11

    aget-object v6, v1, v5

    instance-of v7, v6, Lcom/android/launcher3/Hotseat;

    if-nez v7, :cond_10

    if-eq v6, v2, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    const-string v9, "OplusIconFallenAnimationManager"

    if-eqz v8, :cond_1

    const-string/jumbo v8, "initWorkspaceFallenItems : itemCount = "

    invoke-static {v7, v8, v9}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_10

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    instance-of v11, v10, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v11, :cond_2

    move-object v11, v10

    check-cast v11, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v12, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v12}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v12, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v12}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v11, v11, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v11}, Lcom/android/launcher3/icons/anim/IIconScaleAnimator;->getTransAnimator()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    :cond_2
    invoke-direct {v0, v10}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->endChangeAnimIfReplaceState(Landroid/view/View;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    move-object v10, v11

    :cond_3
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v10}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initItemFallenDistance(Landroid/content/Context;Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableError()Z

    move-result v10

    if-eqz v10, :cond_f

    const-string/jumbo v10, "initFallenDistance is false"

    invoke-static {v9, v10}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_4
    instance-of v11, v10, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v12, 0x1

    if-nez v11, :cond_e

    instance-of v11, v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v11, :cond_e

    instance-of v11, v10, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v11, :cond_5

    goto/16 :goto_9

    :cond_5
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v12, v4

    :goto_2
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v11

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v11, v13, :cond_a

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v11

    const/4 v13, 0x5

    if-ne v11, v13, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v11

    const/4 v13, 0x4

    if-ne v11, v13, :cond_f

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46LTR:F

    div-float v14, v11, v13

    :goto_3
    invoke-virtual {v10, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX46RTL:F

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    :goto_4
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    goto :goto_a

    :cond_a
    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v15

    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56LTR:F

    div-float v14, v11, v13

    :goto_6
    invoke-virtual {v10, v14}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56RTL:F

    div-float/2addr v13, v14

    sub-float/2addr v11, v13

    :goto_7
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    if-eqz v12, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mWidgetScalePivotX56RTL:F

    div-float/2addr v12, v13

    sub-float/2addr v11, v12

    :goto_8
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    goto :goto_a

    :cond_e
    :goto_9
    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v13, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v10, v11, v13}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initRecomputeBuildParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V

    invoke-static {v10, v12}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v10, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotY(F)V

    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public static bridge synthetic j(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    return-void
.end method

.method private synthetic lambda$iconFallenAuto$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    return-void
.end method

.method private synthetic lambda$iconFallenAuto$5(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    mul-float/2addr p1, v0

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    return-void
.end method

.method private synthetic lambda$performValueAnimation$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$performValueAnimation$2(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo p1, "performValueAnimation, icon.getMConvertParams is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sub-float p2, v2, p2

    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    invoke-static {p2, v1, v2}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v1

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v1

    invoke-static {p2, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleY(F)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, p1, p2, p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleX()F

    move-result v1

    sub-float v1, v2, v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v3

    sub-float v3, v2, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, p2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleY()F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    mul-float/2addr v3, p2

    invoke-static {p0, p1, v1, v3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$performValueAnimation$3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 6

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo p1, "performValueAnimation, icon.getMConvertParams is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    sub-float p2, v3, p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-eqz v2, :cond_7

    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    cmpl-float v5, v2, v4

    if-eqz v5, :cond_5

    invoke-static {p2, v2, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    cmpl-float v2, v0, v4

    if-eqz v2, :cond_6

    invoke-static {p2, v0, v3}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p2

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v0

    invoke-static {p2, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v0

    invoke-static {p2, v3, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, p1, p2, p2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_3

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v0

    sub-float v0, v3, v0

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    mul-float/2addr v0, p2

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result v2

    sub-float v2, v3, v2

    invoke-virtual {v1}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v1

    sub-float/2addr v3, v1

    div-float/2addr v2, v3

    mul-float/2addr v2, p2

    invoke-static {p0, p1, v0, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    :cond_8
    :goto_3
    return-void
.end method

.method private static synthetic lambda$resetFallenIconsPosition$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    check-cast p0, Lcom/android/launcher3/BubbleTextView;

    iget-object p0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/android/launcher3/IBubbleTextViewExt;->onAppUpdateDotSwitchChangeWhenIconFallen(Z)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetNormalState()V

    return-void
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->restoreHotseatAlphaIfNeeded()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    return-void
.end method

.method private performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/AnimatorSet;",
            "I",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Landroid/animation/ValueAnimator;"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    if-eq p5, v1, :cond_0

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    if-ne p5, v1, :cond_1

    :cond_0
    invoke-static {p6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sanitizeScaleValue(F)F

    move-result p6

    invoke-static {p7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sanitizeScaleValue(F)F

    move-result p7

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p6, v1, v2

    aput p7, v1, v0

    invoke-static {p4, p5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    if-ne p5, v2, :cond_5

    instance-of v2, p4, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v2, p6, p7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    move-object p6, p4

    check-cast p6, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p6}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p6

    invoke-virtual {p6, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p6

    instance-of p7, p6, Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_5

    move-object v1, p6

    check-cast v1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    instance-of v2, p4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v2, p6, p7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    move-object p6, p4

    check-cast p6, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p6}, Lcom/android/launcher3/OplusHotseat;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p6

    invoke-virtual {p6, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p6

    instance-of p7, p6, Landroid/animation/ValueAnimator;

    if-eqz p7, :cond_5

    move-object v1, p6

    check-cast v1, Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_3
    instance-of p6, p4, Lcom/android/launcher3/folder/Folder;

    if-nez p6, :cond_4

    instance-of p6, p4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p6, :cond_5

    :cond_4
    new-instance p6, Lcom/android/launcher3/anim/w;

    invoke-direct {p6, p4, v0, p0}, Lcom/android/launcher3/anim/w;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    invoke-virtual {v1, p6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_5
    :goto_0
    int-to-long p6, p2

    invoke-virtual {v1, p6, p7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p5, p1, :cond_6

    iget-boolean p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    if-eqz p2, :cond_6

    instance-of p2, p4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p2, :cond_6

    move-object p2, p4

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p1, Lcom/android/launcher3/folder/h;

    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher3/folder/h;-><init>(Ljava/lang/Object;Lcom/android/launcher3/folder/FlexibleFolderIcon;I)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    :cond_6
    if-ne p5, p1, :cond_9

    instance-of p1, p4, Lcom/android/launcher3/BubbleTextView;

    if-eqz p1, :cond_7

    move-object p1, p4

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    instance-of p1, p4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p1, :cond_9

    :cond_8
    new-instance p1, Lcom/android/launcher3/util/s;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher3/util/s;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_9
    :goto_1
    return-object v1
.end method

.method private resetAllWithoutAnimation()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v1, "OplusIconFallenAnimationManager"

    if-nez v0, :cond_0

    const-string/jumbo p0, "resetAllWithoutAnimation do nothing ,mlauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetAllWithoutAnimation: mFallenList.size() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". caller = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getAnimIndicatorView()Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v4}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolderNoAnim(Lcom/android/launcher3/views/ActivityContext;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    instance-of v5, v4, Lcom/android/launcher3/Hotseat;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mResetAninmatorRunning:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->isFolderOpened(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_9
    instance-of v5, v4, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v6, 0x1

    if-eqz v5, :cond_b

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v4, v2}, Lcom/android/launcher3/OplusBubbleTextView;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v4, v6}, Lcom/android/launcher3/OplusBubbleTextView;->setTextVisibility(Z)V

    :cond_a
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->resetItemRecomputeBuildParams(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    instance-of v5, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v5, :cond_d

    move-object v5, v4

    check-cast v5, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v5}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->resetItemRecomputeBuildParams(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setTextVisible(Z)V

    :cond_c
    invoke-virtual {v5, v3}, Lcom/android/launcher3/folder/FolderIcon;->setTextAlpha(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    instance-of v5, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v5, :cond_e

    check-cast v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->resetItemRecomputeBuildParams(Landroid/view/View;)V

    invoke-virtual {v4, v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_1

    :cond_f
    invoke-direct {p0, v2, v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setDrawerHandleVisibility(IF)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_10
    return-void
.end method

.method private resetFallenIconState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;)V
    .locals 8

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V

    return-void
.end method

.method private resetFallenIconsPosition(Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 10
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    const-string v1, "OplusIconFallenAnimationManager"

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetFallenIconsPosition : mFallenList.size() = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_1

    .line 13
    const-string/jumbo v0, "resetFallenIconsPosition do nothing , mLauncher is null"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->forceEndLastFallenResetAnimator()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v12, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    .line 16
    sget-object v13, Lcom/android/common/config/AnimationConstant;->TOUCH_ICON_FALLEN_RESET_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetFallenIconsPosition : mState ="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    const/16 v14, 0x14a

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_c

    .line 21
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 22
    :cond_5
    :goto_0
    iget-boolean v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v11}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    .line 24
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    .line 25
    invoke-interface {v0}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v0

    if-nez v0, :cond_7

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getAnimIndicatorView()Landroid/view/View;

    move-result-object v4

    .line 27
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 29
    :cond_7
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 32
    :cond_8
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 35
    :cond_9
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_a

    .line 36
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 37
    :cond_a
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_b

    .line 38
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 41
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    .line 43
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 44
    :cond_b
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_c

    .line 45
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    .line 46
    :cond_c
    :goto_1
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v2, v0

    move v3, v10

    :goto_2
    const/high16 v15, 0x40000000    # 2.0f

    if-ge v3, v2, :cond_12

    aget-object v4, v0, v3

    .line 49
    instance-of v5, v4, Lcom/android/launcher3/Hotseat;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    if-eq v4, v1, :cond_e

    goto :goto_4

    .line 50
    :cond_e
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v6, v10

    :goto_3
    if-ge v6, v5, :cond_11

    .line 52
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 53
    instance-of v9, v7, Lcom/android/launcher3/card/LauncherCardView;

    if-nez v9, :cond_f

    instance-of v9, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v9, :cond_10

    .line 54
    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v15

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotX(F)V

    .line 55
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v15

    invoke-virtual {v7, v9}, Landroid/view/View;->setPivotY(F)V

    :cond_10
    add-int/2addr v6, v11

    goto :goto_3

    :cond_11
    :goto_4
    add-int/2addr v3, v11

    goto :goto_2

    .line 56
    :cond_12
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    .line 58
    instance-of v0, v7, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_16

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    :goto_6
    const/16 v17, 0x2

    goto :goto_5

    .line 60
    :cond_14
    :goto_7
    iget-boolean v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-nez v0, :cond_15

    .line 61
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 62
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/high16 v17, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_8

    :cond_15
    move-object/from16 v18, v7

    .line 63
    :goto_8
    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_16
    move-object v4, v7

    .line 64
    instance-of v0, v4, Lcom/android/launcher3/BubbleTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_17

    .line 65
    invoke-direct {v8, v12, v14, v13, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 66
    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/OplusBubbleTextView;

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v3, 0x2

    new-array v5, v3, [F

    aput v2, v5, v10

    aput v1, v5, v11

    invoke-static {v7, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v14

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotX(F)V

    .line 71
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v15

    invoke-virtual {v4, v1}, Landroid/view/View;->setPivotY(F)V

    .line 72
    new-instance v1, Lcom/android/launcher/pageindicators/i;

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    invoke-direct {v1, v7, v11}, Lcom/android/launcher/pageindicators/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_6

    .line 73
    :cond_17
    instance-of v0, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_18

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 74
    invoke-direct {v8, v12, v14, v13, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 75
    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v14

    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    goto/16 :goto_6

    .line 81
    :cond_18
    instance-of v0, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_19

    move-object v7, v4

    check-cast v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 82
    invoke-direct {v8, v12, v14, v13, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 83
    invoke-virtual {v7}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    .line 84
    invoke-virtual {v7, v11}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 85
    sget-object v2, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    iget v3, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x2

    new-array v5, v7, [F

    aput v3, v5, v10

    aput v1, v5, v11

    invoke-static {v0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v1, v14

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {v0, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    invoke-virtual {v12, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v15

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotY(F)V

    move/from16 v17, v7

    goto/16 :goto_5

    :cond_19
    const/4 v7, 0x2

    .line 91
    invoke-direct {v8, v12, v14, v13, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;)V

    .line 92
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v16, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v14

    move-object v3, v13

    move/from16 v17, v7

    move/from16 v7, v16

    .line 94
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto/16 :goto_5

    .line 95
    :cond_1a
    new-instance v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;

    move-object/from16 v1, p1

    invoke-direct {v0, v8, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$1;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Ljava/util/List;)V

    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private resetFocusItem()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenClickIconScale()F

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 p0, -0x1

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private resetFolderFallenClickState()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setFallenClick(Z)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static resetInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->sInstance:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    return-void
.end method

.method private resetItemFallenClickState()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFolderFallenClickState()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    :goto_0
    if-nez v4, :cond_3

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getContentView()Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchShortcutContanierIndex:I

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$id;->shortcutIcon:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move v2, v3

    :cond_2
    move v4, v2

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setFallenClick(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private resetNormalState()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string v1, "OplusIconFallenAnimationManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetFallenIcons : mState = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". mCurrentStableState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". mLastStableState = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    iput-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetAllWithoutAnimation()V

    iget-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "set hotseat invisible because touch up on folder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isFolderHost()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "again set pageIndicator is visible and alpha"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_5
    iput-boolean v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    iput-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    iput-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    return-void
.end method

.method private restoreHotseatAlphaIfNeeded()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x67fffff

    invoke-static {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v0, p0}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "restoreHotseatAlphaIfNeeded,reset hotseat alpha to 1"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static sanitizeScaleValue(F)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const-string p0, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "sanitizeScaleValue: unexpected, NAN/Infinite value, fallback to default "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private setAppIconNormalSize(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setAppIconNormalSize focusView "

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {p0, p1, v2, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v0, v3, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method private setDrawerHandleVisibility(IF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/allapps/OplusLauncherAllAppsContainerView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method private startActivity(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/android/launcher3/touch/ItemClickHandler;->INSTANCE:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    return-void
.end method


# virtual methods
.method public cancelAutoFallen()V
    .locals 2

    const-string v0, "OplusIconFallenAnimationManager"

    const-string v1, "cancelAutoFallen "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public clearKeyViewFocus(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "clearKeyViewFocusDelay view "

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x42

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$6;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$7;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$7;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAnimaOut:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mUnFocusKeyView:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public clickBigFolderItemIcon(Landroid/view/View;FF[FLandroid/content/Context;)Landroid/view/View;
    .locals 8

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    aget v2, p4, v0

    sub-float/2addr p2, v2

    const/4 v2, 0x1

    aget p4, p4, v2

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->inFallenIconsRectArea(FF)I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/folder/PreviewItemManager;->getCurrentPageParams()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    instance-of v5, v4, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    if-nez v5, :cond_1

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->item:Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_1

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->calculateIconClickableSize()I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    new-instance v4, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-direct {v4, p5, v1, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p5, "OplusIconFallenAnimationManager"

    if-ne p2, v3, :cond_4

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    invoke-virtual {p3}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v4, p2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "clickBigFolderItemIcon: is clicking stackedItems, downIndex ="

    invoke-static {p2, p3, p5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    if-ltz p2, :cond_5

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    invoke-virtual {v0, p3, v2}, Lcom/android/launcher3/folder/PreviewItemManager;->getNewIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewItemManager()Lcom/android/launcher3/folder/PreviewItemManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/folder/PreviewItemManager;->mItemRectArray:Landroid/util/SparseArray;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    float-to-int v7, v7

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIconRectBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v4, p1}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setParentFolderIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v4, p3}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setItemInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->setIndex(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "clickBigFolderItemIcon: downIndex="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", iconRectBounds="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIconRectBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", parentFolderIcon="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", itemInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tag="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "clickBigFolderItemIcon: is NotClicking ItemIcon, downIndex ="

    invoke-static {p2, p3, p5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    if-ltz p2, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result p3

    if-eq p3, p2, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenLastFolderDownIndex()I

    move-result p3

    invoke-virtual {p0, p1, p4, p3, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenLastFolderDownIndex(I)V

    :cond_7
    if-ne p2, v3, :cond_8

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    return-object v1
.end method

.method public focusBigFolderItemIconView(Lcom/android/launcher3/folder/FlexibleFolderIcon;Ljava/util/ArrayList;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/FlexibleFolderIcon;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/folder/PreviewItemDrawingParams;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    iget-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const-string v0, "OplusIconFallenAnimationManager"

    const-string v1, "flexibleFolderIcon.setFallenClick:end"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v14, 0x32

    invoke-virtual {v0, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-ltz p3, :cond_1

    if-ltz v13, :cond_1

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget v5, v4, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v11, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenClickIconScale(F)V

    iget-object v9, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object v14, v8

    move/from16 v8, p3

    move-object v15, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$2;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;IILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v15, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_1
    if-ltz p3, :cond_2

    if-gez v13, :cond_2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v0, v0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMFallenClickIconScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual/range {p2 .. p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    iget-object v7, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$3;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;ILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_2
    if-ltz v13, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iget v3, v2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    invoke-virtual {v11, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setMFallenClickIconScale(F)V

    iget-object v7, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    new-instance v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$4;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/PreviewItemDrawingParams;FLjava/util/ArrayList;ILcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    :goto_0
    iget-object v6, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$5;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;IILjava/util/ArrayList;)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFolderAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-ltz v13, :cond_4

    iget-object v0, v10, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const/4 v1, 0x0

    const-wide/16 v2, 0x32

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public forceEndLastFallenResetAnimator()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAnimIndicatorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    return-object p0
.end method

.method public getFallenResetAnimatorSet()Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenResetAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public getLastTouchedView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    return-object p0
.end method

.method public hasNoIcon()Z
    .locals 10

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p0, v3

    if-ne v0, v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string/jumbo v6, "hasNoIcon itemCount ="

    const-string v7, "OplusIconFallenAnimationManager"

    invoke-static {v5, v6, v7}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v9, -0x65

    if-eq v8, v9, :cond_2

    instance-of v8, v7, Lcom/android/launcher3/BubbleTextView;

    if-nez v8, :cond_1

    instance-of v8, v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v8, :cond_1

    instance-of v7, v7, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v7, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public iconFallenAuto(IF)V
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v0, p2

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    iput-boolean v12, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIsCancelAutoFallen:Z

    const/high16 v1, 0x43960000    # 300.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move v13, v1

    :goto_0
    sget-object v14, Lcom/android/common/config/AnimationConstant;->TOUCH_ICON_AUTO_FALLEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "iconFallenAuto : direction = "

    const-string v2, ", currentDistanceRadio = "

    const-string v3, ", duration = "

    invoke-static {v0, v9, v1, v2, v3}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFallenList.size() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v4, :cond_3

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    sget v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYHotset:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/pageindicators/d;

    invoke-direct {v1, v8, v10}, Lcom/android/launcher/pageindicators/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getAnimIndicatorView()Landroid/view/View;

    move-result-object v4

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/anim/v;

    invoke-direct {v1, v8, v10}, Lcom/android/launcher3/anim/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_4

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    sget v7, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYHotset:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :cond_4
    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_5

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :cond_5
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v7, Lcom/android/launcher3/Hotseat;

    if-eqz v1, :cond_6

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    sget v16, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYHotset:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v7

    move-object/from16 p2, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    iget v6, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    const/4 v7, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    move/from16 v16, v10

    move/from16 v17, v12

    goto/16 :goto_6

    :cond_6
    instance-of v1, v7, Lcom/android/launcher3/OplusBubbleTextView;

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_8

    move-object v5, v7

    check-cast v5, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v1, v7, v6, v9, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v16

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v1, v7, v6, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v17

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v1, v10, :cond_7

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-nez v0, :cond_7

    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_7

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v18, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v19

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object/from16 v20, v5

    move-object/from16 v5, v18

    move v10, v6

    move/from16 v6, v19

    move-object v12, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v4, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v6

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_7
    move-object/from16 v20, v5

    move v10, v6

    move-object v12, v7

    :goto_3
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v9, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V

    sget-object v0, Lcom/android/launcher3/BubbleTextView;->TEXT_ALPHA_PROPERTY:Landroid/util/Property;

    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    new-array v2, v11, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/16 v16, 0x1

    aput v1, v2, v16

    move-object/from16 v7, v20

    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_4
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_8
    move-object v12, v7

    move/from16 v16, v10

    move v10, v6

    instance-of v0, v12, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_9

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v9, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V

    move-object v7, v12

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    :cond_9
    instance-of v0, v12, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_a

    move-object/from16 v17, v12

    check-cast v17, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v9, v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget v7, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/android/launcher3/BubbleTextView;->createTextAlphaAnimator(Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    div-int/lit8 v1, v13, 0x2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move/from16 v17, v7

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    instance-of v0, v12, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v0, :cond_b

    instance-of v0, v12, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v0, :cond_c

    :cond_b
    move/from16 v17, v7

    goto :goto_5

    :cond_c
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    sget-object v5, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    invoke-virtual {v12}, Landroid/view/View;->getTranslationY()F

    move-result v6

    sget v10, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    move/from16 v17, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    goto :goto_6

    :goto_5
    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v9, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v2, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v0, v12, v10, v2}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v6

    const/high16 v7, 0x3f400000    # 0.75f

    move-object/from16 v0, p0

    move v2, v13

    move-object v3, v14

    move-object v4, v12

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFallenIconAnimationState(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;FFF)V

    iget-object v1, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    div-int/lit8 v2, v13, 0x2

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performValueAnimation(Landroid/animation/AnimatorSet;ILandroid/view/animation/Interpolator;Landroid/view/View;Landroid/util/Property;FF)Landroid/animation/ValueAnimator;

    :goto_6
    move/from16 v10, v16

    move/from16 v12, v17

    goto/16 :goto_2

    :cond_d
    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;

    invoke-direct {v1, v8, v9}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager$9;-><init>(Lcom/android/launcher3/util/OplusIconFallenAnimationManager;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v8, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAutoFallenAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public iconFallenComplete(I)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "iconFallenComplete : fallenList.size() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", direction ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". caller = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setDrawerHandleVisibility(IF)V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/Hotseat;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    iget-object v3, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/android/launcher3/IBubbleTextViewExt;->onAppUpdateDotSwitchChangeWhenIconFallen(Z)V

    :cond_6
    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_4

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v2, v3, p1, v1, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->setFallenIconEndPos(Lcom/android/launcher3/DeviceProfile;Landroid/content/Context;ILandroid/view/View;F)V

    invoke-static {v1, p1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initItemFallenEndPosition(Landroid/view/View;I)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public iconFallenScale(FFI)V
    .locals 9

    const-wide/16 v0, 0x43

    invoke-static {v0, v1}, Lcom/oplus/basecommon/util/ClickUtils;->clickableIconFallen(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    instance-of v3, v4, Lcom/android/launcher3/Hotseat;

    if-nez v3, :cond_1

    instance-of v3, v4, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-nez v3, :cond_1

    instance-of v3, v4, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v3, :cond_1

    instance-of v3, v4, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v3, :cond_2

    instance-of v3, v4, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v3, :cond_2

    instance-of v3, v4, Lcom/android/launcher3/BubbleTextView;

    if-nez v3, :cond_2

    instance-of v3, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v8

    move-object v3, p0

    move v5, p3

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->calculateKeyViewBounds(Landroid/view/View;IFFZ)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->clearKeyViewFocus(Landroid/view/View;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "iconFallenScale start x/y="

    const-string p3, "/"

    const-string v0, ", hasFoundScaleIcon="

    invoke-static {p0, p1, p3, p2, v0}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "OplusIconFallenAnimationManager"

    invoke-static {p1, p0, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_5
    return-void
.end method

.method public iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    sget-object v4, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v4}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    sget v4, Lcom/android/launcher/iconfallen/IconFallenUtils;->sThresholdValue:F

    div-float v4, v3, v4

    sget-object v5, Lcom/android/common/config/AnimationConstant;->TOUCH_ICON_AUTO_FALLEN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v5, v6, v5

    const/4 v7, 0x0

    cmpl-float v8, v5, v7

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "OplusIconFallenAnimationManager"

    if-eqz v5, :cond_3

    const-string/jumbo v5, "iconFallenWithDistance : distance = "

    const-string v9, ", interpolationValue = "

    const-string v10, ", mFallenList.size() = "

    invoke-static {v5, v3, v9, v4, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_FALLEN:Z

    if-eqz v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, ", caller= "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xa

    invoke-static {v9}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    const-string v5, ""

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget v3, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYHotset:F

    mul-float/2addr v3, v4

    iput v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPageIndicator:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v5, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getAnimIndicatorView()Landroid/view/View;

    move-result-object v3

    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    instance-of v3, v1, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    iput-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHiddenFolder:Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;->notifyFallenStatus(Z)V

    :cond_5
    sget-object v3, Lcom/android/launcher3/uparrow/UpArrowHelper;->INSTANCE:Lcom/android/launcher3/uparrow/UpArrowHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/uparrow/UpArrowHelper;->isEnableUpArrow()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lcom/android/launcher3/uparrow/UpArrowHelper;->hideUpArrow()V

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v2, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFolderFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    return-void

    :cond_7
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    array-length v5, v1

    move v9, v7

    :goto_3
    if-ge v9, v5, :cond_1c

    aget-object v10, v1, v9

    instance-of v11, v10, Lcom/android/launcher3/Hotseat;

    if-eqz v11, :cond_a

    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    iget-object v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    iget v11, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v10, v11}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_4
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v18, v5

    move v3, v6

    goto/16 :goto_a

    :cond_a
    if-eq v10, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v11

    sget v12, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    mul-float/2addr v12, v4

    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    iget-object v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v12, v7

    :goto_5
    if-ge v12, v10, :cond_9

    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    iget v15, v14, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v7, -0x65

    if-eq v15, v7, :cond_1a

    instance-of v7, v13, Lcom/android/launcher3/BubbleTextView;

    const-string v15, ", ScaleX/Y: "

    const-string v6, "/"

    if-eqz v7, :cond_11

    move-object v7, v13

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    iget-object v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v14, v13, v4, v2, v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v1

    iget-object v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    move-object/from16 p3, v3

    iget v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v14, v13, v4, v3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v3

    iget v14, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    move/from16 v18, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v14, v4, v5}, Landroidx/compose/ui/graphics/a;->a(FFFF)F

    move-result v14

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v7, Lcom/android/launcher3/BubbleTextView;->mInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->hasValidCell(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object v5, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v7, v5}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v5

    move/from16 v19, v10

    const-string v10, " BubbleTextVie - TranslationX/Y: "

    if-eqz v5, :cond_e

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v5}, Lcom/android/launcher3/BubbleTextView;->setBadgeVisibility(ZZ)V

    invoke-virtual {v7}, Lcom/android/launcher3/BubbleTextView;->getConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v13

    invoke-virtual {v13}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v17, v16

    mul-float v16, v16, v4

    sub-float v5, v17, v16

    invoke-virtual {v13, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    invoke-virtual {v13}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v5

    sub-float v5, v17, v5

    mul-float/2addr v5, v4

    sub-float v5, v17, v5

    invoke-virtual {v13, v5}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v5, v7, v4, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v10, v1, v6, v3, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v13}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v14}, Landroid/view/View;->setScaleY(F)V

    :cond_f
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {v10, v1, v6, v3, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v14, v6, v14, v8}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_10
    :goto_7
    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_9

    :cond_11
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v18, v5

    move/from16 v19, v10

    instance-of v1, v13, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_14

    move-object v1, v13

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v3, v13, v4, v2, v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v3

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v5, v13, v4, v7}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v5

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher/iconfallen/IconFallenUtils;->hasValidCell(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    iget-object v7, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderName()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    iget v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v7, v10}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getMConvertParams()Lcom/android/launcher3/folder/big/ConvertParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleX()F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    mul-float/2addr v10, v4

    sub-float v10, v13, v10

    invoke-virtual {v7, v10}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleX(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertParams;->getFallenEndScaleY()F

    move-result v10

    sub-float v10, v13, v10

    mul-float/2addr v10, v4

    sub-float v10, v13, v10

    invoke-virtual {v7, v10}, Lcom/android/launcher3/folder/big/ConvertParams;->setCurScaleY(F)V

    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v10, v1, v4, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, " FlexibleFolderIcon - TranslationX/Y:"

    const-string v10, ", ScaleX/Y:"

    invoke-static {v1, v3, v6, v5, v10}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/launcher3/folder/big/ConvertParams;->getCurScaleY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    iget v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v1, v7, v1

    mul-float/2addr v1, v4

    sub-float v1, v7, v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, " SmallFolderIcon - TranslationX/Y: "

    invoke-static {v7, v3, v6, v5, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, v1, v6, v1, v8}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    instance-of v1, v13, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v1, :cond_16

    move-object v1, v13

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v3, v13, v4, v2, v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v3

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v5, v13, v4, v7}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v5

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getState()Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    move-result-object v7

    sget-object v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    if-eq v7, v10, :cond_15

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v7, :cond_15

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    iget-object v7, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v7}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object v7

    iget v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v7, v10}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    invoke-virtual {v13, v3}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getMConvertIconParams()Lcom/android/launcher3/icons/ConvertIconParams;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleX()F

    move-result v10

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v10, v13, v10

    mul-float/2addr v10, v4

    sub-float v10, v13, v10

    invoke-virtual {v7, v10}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleX(F)V

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getFallenEndScaleY()F

    move-result v10

    sub-float v10, v13, v10

    mul-float/2addr v10, v4

    sub-float v10, v13, v10

    invoke-virtual {v7, v10}, Lcom/android/launcher3/icons/ConvertIconParams;->setCurScaleY(F)V

    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v10, v1, v4, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    iput v4, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    iget-object v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-static {v10, v1, v4, v4}, Lcom/android/launcher/iconfallen/IconFallenUtils;->computePreviewDrawingParamsColor(Lcom/android/launcher3/DeviceProfile;Landroid/view/View;FF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "ShortcutContainer - TranslationX/Y: "

    invoke-static {v1, v3, v6, v5, v15}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/android/launcher3/icons/ConvertIconParams;->getCurScaleY()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_16
    instance-of v1, v13, Lcom/android/launcher3/card/IAreaWidget;

    if-nez v1, :cond_18

    instance-of v1, v13, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v1, :cond_17

    goto :goto_8

    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo v1, "iconFallenWithDistance info= "

    invoke-static {v1, v14, v8}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_18
    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v3, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v1, v13, v4, v3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setTranslationY(F)V

    iget v1, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v13, v1}, Landroid/view/View;->setAlpha(F)V

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float/2addr v1, v4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v3, v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v13, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v5, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v5, v13, v4, v2, v7}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_1b

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " IAreaWidget - TranslationX/Y: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v7, v13, v4, v2, v10}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v10, v0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v7, v13, v4, v10}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v7

    invoke-static {v5, v7, v15, v1, v6}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static {v5, v8, v1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    goto :goto_9

    :cond_1a
    move-object/from16 p1, v1

    move-object/from16 p3, v3

    move/from16 v18, v5

    move v3, v6

    move/from16 v19, v10

    :cond_1b
    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p1

    move v6, v3

    move/from16 v5, v18

    move/from16 v10, v19

    const/4 v7, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_5

    :goto_a
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move v6, v3

    move/from16 v5, v18

    const/4 v7, 0x0

    move-object/from16 v3, p3

    goto/16 :goto_3

    :cond_1c
    return-void
.end method

.method public iconFolderFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V
    .locals 8
    .param p1    # Lcom/android/launcher3/folder/Folder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    const-string p0, "FolderPagedView child count = "

    const-string p1, " return"

    const-string p2, "OplusIconFallenAnimationManager"

    invoke-static {v1, p0, p1, p2}, Landroidx/core/graphics/a;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    sget v1, Lcom/android/launcher/iconfallen/IconFallenUtils;->sOffsetYWorkSpace:F

    mul-float/2addr v1, p3

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v4, v2, p3, v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceY(Landroid/content/Context;Landroid/view/View;FF)F

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    iget v6, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v5, v2, p3, p2, v6}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getItemFallenDistanceX(Landroid/content/Context;Landroid/view/View;FIF)F

    move-result v5

    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v4, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewExt;->cancelTextAlphaAnimator()V

    iget v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusBubbleTextView;->setTextAlpha(F)V

    iget v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    mul-float/2addr v3, p3

    sub-float v3, v4, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget v3, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    sub-float v3, v4, v3

    mul-float/2addr v3, p3

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    iget p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_7

    iget p2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHotseatTransY:F

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mOpenFolderRecommendFooter:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mAlpha:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method

.method public initFolderFallenItems(Lcom/android/launcher3/folder/Folder;)V
    .locals 7
    .param p1    # Lcom/android/launcher3/folder/Folder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initItemFallenDistance(Landroid/content/Context;Landroid/view/View;)Z

    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3, v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    iget v6, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {v3, v4, v6}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initRecomputeBuildParams(Landroid/view/View;Lcom/android/launcher3/DeviceProfile;F)V

    invoke-static {v3, v5}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotX(F)V

    invoke-static {v3, v1}, Lcom/android/launcher/iconfallen/IconFallenUtils;->getScaleCenterXY(Landroid/view/View;Z)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public initIconFallenPara(Lcom/android/launcher3/folder/Folder;IF)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->forceEndLastFallenResetAnimator()Z

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mDp:Lcom/android/launcher3/DeviceProfile;

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initBasePara(Lcom/android/launcher3/folder/Folder;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initIconLinesInfo(Lcom/android/launcher3/folder/Folder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHasBigFolder:Z

    if-eqz p1, :cond_1

    const-string p2, "OplusIconFallenAnimationManager"

    const-string/jumbo v0, "icon fallen in folder"

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initFolderFallenItems(Lcom/android/launcher3/folder/Folder;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initWorkspaceFallenItems(I)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initBigFolderOffset()[F

    move-result-object p2

    iget p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenCompletedStateScale:F

    invoke-static {p1, p3, p2, p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initItemFallenDistance(Landroid/content/Context;F[FF)V

    return-void
.end method

.method public isHandingIconFallenState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    return p0
.end method

.method public isIconFallenTouchUpOnFolderFlag()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    return p0
.end method

.method public isInstateIconFallen()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public notifyStackFallenIconStateChanged(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->iconFallenStateChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onIconFallenComplete(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenComplete(I)V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsIconFallenComplete()V

    return-void
.end method

.method public performFallenIconClick()V
    .locals 6

    const-string v0, "OplusIconFallenAnimationManager"

    const-string/jumbo v1, "performFallenIconClick : mLastTouchedView.getTag = "

    const-string v2, " pm.isScreenOn() "

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isInstateIconFallen()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    invoke-direct {p0, v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->startActivity(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Launcher does not have the permission to launch "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->activity_not_found:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetItemFallenClickState()V

    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setAppIconNormalSize(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLastTouchedView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFocusKeyView:Landroid/view/View;

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initOpenFolderInfo(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method public resetFallenIconsPosition(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetFallenIconsPosition. isAnimNeeded = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusIconFallenAnimationManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez v0, :cond_0

    .line 3
    const-string/jumbo p0, "resetFallenIconsPosition do nothing , mLauncher is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v0}, Lcom/android/launcher/guide/DrawerGuideManager;->cancelAllAnim()V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetNormalState()V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFocusItem()V

    .line 9
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconsPosition(Ljava/util/List;)V

    return-void
.end method

.method public setAppWidgetFallenState(Landroid/view/View;)V
    .locals 3

    const-string v0, "OplusIconFallenAnimationManager"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mFallenList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo p0, "setAppWidgetFallenState set alpha 0"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string/jumbo p0, "setAppWidgetFallenState  view is null or mFallenList is null or empty"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIconFallenState(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setIconFallenState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    const-string v2, "-->"

    const-string v3, "OplusIconFallenAnimationManager"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mHandingIconFallenState:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigFolderFallenValue:F

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mBigIconFallenValue:F

    iput p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mShortcutContainerFallenValue:F

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher/iconfallen/IconFallenUtils;->initOpenFolderInfo(Lcom/android/launcher3/folder/Folder;)V

    :cond_1
    return-void
.end method

.method public setIconFallenTouchUpOnFolderFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->mIconFallenTouchUpOnFolderFlag:Z

    return-void
.end method
