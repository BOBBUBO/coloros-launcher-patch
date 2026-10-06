.class public Lcom/android/launcher3/OplusHotseat;
.super Lcom/android/launcher3/Hotseat;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/SystemWindowInsettable;
.implements Lcom/android/launcher/IPropertyAnimation;
.implements Lcom/android/launcher3/IUpdatableCellLayout;
.implements Lcom/android/launcher3/taskbar/TaskbarSettingStateListenHelper$TaskbarSettingsChangeListener;
.implements Lcom/android/launcher3/taskbar/filemanager/FileManagerStateListenHelper$FileManagerVisibilityChangeListener;
.implements Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsController$OnTaskbarAllAppsVisibilityChangeListener;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;
    }
.end annotation


# static fields
.field public static final ALPHA_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final ALPHA_INDEX_BACK_ANIMATION_CONTROL:I = 0x2

.field public static final ALPHA_INDEX_DEFAULT:I = 0x0

.field private static final ALPHA_INDEX_SIZE:I = 0x3

.field public static final ALPHA_INDEX_TASKBAR_ALIGNMENT:I = 0x1

.field public static final BACKGROUND_ALPHA_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final BACKGROUND_ALPHA_INDEX_DEFAULT:I = 0x0

.field private static final BACKGROUND_ALPHA_INDEX_SIZE:I = 0x2

.field public static final BACKGROUND_ALPHA_INDEX_TASKBAR_ALIGNMENT:I = 0x1

.field public static final CHECK_REPLACE_FOLDER_FINAL_ITEM_HAPPEN_DELAY_TIME:I = 0x32

.field public static final TAG:Ljava/lang/String; = "OplusHotseat"

.field public static final TRANSLATION_Y_ALPHA_INDEX_LABELS:[Ljava/lang/String;

.field public static final TRANSLATION_Y_INDEX_DEFAULT:I = 0x0

.field private static final TRANSLATION_Y_INDEX_SIZE:I

.field public static final TRANSLATION_Y_INDEX_TASKBAR_ALIGNMENT:I = 0x1


# instance fields
.field private dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field private isDragging:Z

.field private mAnimForDeletePanel:Lcom/android/launcher/uninstall/HotseatAnimation;

.field private mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

.field private mBackgroundVisible:Z

.field private mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

.field private mDockBarTranslationAnimator:Landroid/animation/ValueAnimator;

.field private mHotseatAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHotseatBackgroundAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

.field private mHotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

.field private mHotseatSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

.field private mHotseatTranslationY:Lcom/android/launcher3/util/OplusMultiValueTranslation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPendingCheckSizeTask:Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReplaceIconsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mStashedHandlerHiddenListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

.field private mVisibleForTaskbarIconAlign:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "TRANSLATION_Y_INDEX_DEFAULT"

    const-string v1, "TRANSLATION_Y_INDEX_TASKBAR_ALIGNMENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/OplusHotseat;->TRANSLATION_Y_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    array-length v0, v0

    sput v0, Lcom/android/launcher3/OplusHotseat;->TRANSLATION_Y_INDEX_SIZE:I

    const-string v0, "ALPHA_INDEX_TASKBAR_ALIGNMENT"

    const-string v1, "ALPHA_INDEX_BACK_ANIM_CONTROL"

    const-string v2, "ALPHA_INDEX_DEFAULT"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/OplusHotseat;->ALPHA_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    const-string v0, "BACKGROUND_ALPHA_INDEX_DEFAULT"

    const-string v1, "BACKGROUND_ALPHA_INDEX_TASKBAR_ALIGNMENT"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/OplusHotseat;->BACKGROUND_ALPHA_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/OplusHotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/OplusHotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Hotseat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat;->mDockBarTranslationAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/android/launcher3/OplusHotseat;->isDragging:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mReplaceIconsMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->mVisibleForTaskbarIconAlign:Z

    .line 8
    iput-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->mBackgroundVisible:Z

    .line 9
    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    .line 10
    new-instance p2, Lcom/android/launcher3/e4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/android/launcher3/e4;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    .line 11
    iget-object p2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    .line 12
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->init(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 14
    new-instance p1, Lcom/android/quickstep/util/animation/AnimationImpl;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    return-void
.end method

.method private addDragListener(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_0
    return-void
.end method

.method private createBlurDrawable()Landroid/graphics/drawable/Drawable;
    .locals 12

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/support/appcompat/R$attr;->couiColorLabelQuaternary:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$dimen;->dp_20:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v2, v6

    int-to-float v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v6, 0x0

    move v9, v0

    move v10, v0

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget-object v4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v3, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->updateBlurParams(F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public static getDefaultTranslationYProperty(Lcom/android/launcher3/Hotseat;)Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Hotseat;",
            ")",
            "Landroid/util/FloatProperty<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->convertToFloatProperty()Landroid/util/FloatProperty;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    :goto_0
    return-object p0
.end method

.method private getItemInfoKeyForCheckSize(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScreenWidth(I)I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_1
    return p1
.end method

.method private getSpecialHotseatHeight()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->dynamic_grid_big_simple_hotseat_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result p0

    :goto_0
    return p0
.end method

.method private handlerDragOverEvent(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method private hotSeatRealmeInjector(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)I
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher/layoutparam/HotseatParam;->chooseMarginBottom(Z)I

    move-result p1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$dimen;->toggle_bar_layout_margin_bottom:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method public static synthetic i(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/android/launcher3/OplusHotseat;->lambda$animateChildToPosition$1(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/android/launcher3/R$drawable;->debug_draw_background_red:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    :cond_3
    new-instance v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-direct {v0, p1, p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;-><init>(Landroid/content/Context;Lcom/android/launcher3/OplusHotseat;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    iget-object p1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "init: mLauncher == null ? "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    if-nez p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusHotseat"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private initViewAddAndRemoveListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    new-instance v1, Lcom/android/launcher3/OplusHotseat$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusHotseat$1;-><init>(Lcom/android/launcher3/OplusHotseat;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/OplusHotseat;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->lambda$new$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/OplusHotseat;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method private static synthetic lambda$animateChildToPosition$1(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p10}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p10

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p10, :cond_0

    move p10, v0

    goto :goto_0

    :cond_0
    check-cast p10, Ljava/lang/Float;

    invoke-virtual {p10}, Ljava/lang/Float;->floatValue()F

    move-result p10

    :goto_0
    sub-float/2addr v0, p10

    int-to-float p1, p1

    mul-float/2addr p1, v0

    int-to-float p2, p2

    mul-float/2addr p2, p10

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    int-to-float p1, p3

    mul-float/2addr p1, v0

    int-to-float p2, p4

    mul-float/2addr p2, p10

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    int-to-float p1, p5

    mul-float/2addr p1, v0

    int-to-float p2, p6

    mul-float/2addr p2, p10

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float p1, p7

    mul-float/2addr v0, p1

    int-to-float p1, p8

    mul-float/2addr p10, p1

    add-float/2addr p10, v0

    float-to-int p1, p10

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p9}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    :cond_0
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/OplusHotseat;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mReplaceIconsMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->getItemInfoKeyForCheckSize(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private needAddOrRemoveDivider(Lcom/android/launcher3/model/BgDataModel;)V
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getHotseatItems(Lcom/android/launcher3/model/BgDataModel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    new-instance v5, Lcom/android/launcher3/d4;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/android/launcher3/d4;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance v5, Lcom/android/launcher/touch/d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/android/launcher/touch/d;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v7, v3, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v17

    if-eqz v17, :cond_1

    move-object/from16 v14, v16

    const/4 v12, 0x1

    :cond_1
    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isExpandDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v17

    if-eqz v17, :cond_0

    move-object/from16 v15, v16

    const/4 v13, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v11, "OplusHotseat"

    const-string v10, "Hotseat"

    if-eqz v1, :cond_3

    const-string/jumbo v1, "needAddOrRemoveDivider---->hasSubscribeItem:"

    move-object/from16 v18, v15

    const-string v15, ",hasNormalItem:"

    move-object/from16 v19, v14

    const-string v14, ",hasExpandItem:"

    invoke-static {v1, v6, v15, v7, v14}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",hasSubscribeDivider:"

    const-string v7, ",hasExpandDivider:"

    invoke-static {v1, v9, v6, v12, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {v1, v13, v10, v11}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v19, v14

    move-object/from16 v18, v15

    :goto_1
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/Launcher;

    if-eqz v1, :cond_e

    if-nez v12, :cond_8

    if-nez v5, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-nez v5, :cond_8

    if-nez v8, :cond_8

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-le v7, v6, :cond_6

    move v6, v7

    goto :goto_2

    :cond_7
    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-static {v6}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildSubscribeDividerItem(I)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v7}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_8
    if-nez v13, :cond_b

    if-nez v3, :cond_b

    if-nez v8, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ge v4, v10, :cond_9

    move v10, v4

    goto :goto_3

    :cond_a
    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->buildExpandDividerItem(I)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v2, v6}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    :cond_b
    if-eqz v12, :cond_c

    if-nez v5, :cond_d

    if-eqz v3, :cond_c

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    filled-new-array/range {v19 .. v19}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setSubscribeDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    :goto_5
    if-eqz v13, :cond_f

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    filled-new-array/range {v18 .. v18}, [Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/BgDataModel;->removeItem(Landroid/content/Context;[Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->setExpandDividerView(Lcom/android/launcher3/hotseat/HotseatDividerView;)V

    goto :goto_6

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "launcher is null"

    invoke-static {v10, v11, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public static needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z
    .locals 0

    instance-of p0, p0, Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/mode/LauncherModeManager;->canShowHotseatCenterMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher3/OplusHotseat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setAlphaInner(F)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/android/launcher3/OplusHotseat;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setBackgroundAlphaInner(I)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/OplusHotseat;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusHotseat;->setSpecialFlagForBlurViewInsideHotseat(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/android/launcher3/OplusHotseat;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setTranslationYInner(F)V

    return-void
.end method

.method private recycleBlurBackground()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    :cond_0
    return-void
.end method

.method private removeDragListener(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->hasDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/dragndrop/DragController;->removeDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_0
    return-void
.end method

.method private resetDragAnimIfNecessary()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->resetDragAnimIfNecessary()V

    :cond_0
    return-void
.end method

.method private setAlphaInner(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setAlpha:"

    const-string v1, "-->"

    const-string v2, "; caller = "

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xf

    const-string v0, "OplusHotseat"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setBackgroundAlphaInner(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private setSpecialFlagForBlurViewInsideHotseat(Landroid/view/View;Z)V
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSpecialFlagForBlurViewInsideHotseat inHotseat = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Hotseat"

    const-string v1, "OplusHotseat"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setIgnorePageScrollBlurAnim(Z)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBlurProp()Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setSkipFadeBlurAnimaWhenStateTransition(Z)V

    :cond_0
    return-void
.end method

.method private setTranslationYInner(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method private updateBlurParams(F)Landroid/graphics/drawable/Drawable;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurCornerRadius(FZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result v0

    const/16 v3, 0x320

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    iget-object p1, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setIgnorePageScrollBlurAnim(Z)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    return-object p0
.end method

.method private updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :goto_0
    iput p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    iput p5, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    return-void
.end method


# virtual methods
.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z

    move-result v0

    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    iget v2, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatIconSize()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatIconSize()I

    move-result v2

    iput v2, v1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->forceReapplyFancyIcon()V

    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)V

    return v0
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v15, :cond_0

    const-string v0, "OplusHotseat"

    const-string v1, "animateChildToPosition, child == null, return false"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-virtual {v7, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v14, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_3

    iget v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    move/from16 v4, p2

    if-ne v0, v4, :cond_1

    iget v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    move/from16 v5, p3

    if-ne v0, v5, :cond_2

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusHotseat;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    return v13

    :cond_1
    move/from16 v5, p3

    :cond_2
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move/from16 v4, p2

    move/from16 v5, p3

    :goto_0
    iget v9, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v11, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p7, :cond_5

    if-eqz p6, :cond_4

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_1

    :cond_4
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_1
    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v8, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v13, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move/from16 v19, v8

    move/from16 v20, v13

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    move v0, v13

    :goto_2
    iput-boolean v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object v3, v14

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusHotseat;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    invoke-virtual {v7, v15}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v9, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput v11, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v9, v0, :cond_6

    if-ne v11, v1, :cond_6

    if-ne v12, v2, :cond_6

    if-ne v10, v3, :cond_6

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    return v4

    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    move/from16 v7, p4

    int-to-long v7, v7

    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v7, v6, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v7, v14, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Lcom/android/launcher3/f4;

    move-object v7, v13

    move-object v8, v14

    move/from16 v16, v10

    move v10, v0

    move v0, v12

    move v12, v1

    move v1, v4

    move-object v4, v13

    move v13, v0

    move-object v0, v14

    move v14, v2

    move-object v2, v15

    move/from16 v15, v16

    move/from16 v16, v3

    move-object/from16 v17, p1

    invoke-direct/range {v7 .. v17}, Lcom/android/launcher3/f4;-><init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILandroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v6, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    new-instance v4, Lcom/android/launcher3/OplusHotseat$5;

    invoke-direct {v4, v6, v0, v2, v3}, Lcom/android/launcher3/OplusHotseat$5;-><init>(Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move/from16 v0, p5

    int-to-long v2, v0

    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    return v1

    :cond_7
    move v0, v8

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public calculateHotseatCellWidth(IIII)I
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->isFoldScreenExpandedFromDisplay()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p0

    const/4 p4, 0x2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarSubscribeDisable()Z

    move-result p0

    if-nez p0, :cond_0

    move p0, p4

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v0

    mul-int/2addr v0, p0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p3, -0x1

    mul-int/2addr v0, p2

    sub-int/2addr p1, v0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result p2

    mul-int/2addr p2, p4

    sub-int/2addr p1, p2

    sub-int/2addr p3, p0

    div-int/2addr p1, p3

    return p1

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptiveHotseatCellWidth(I)I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p0, p3, -0x1

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    div-int/2addr p1, p3

    return p1
.end method

.method public canReceivePointerEvents()Z
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->canReceivePointerEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cancelAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mDockBarTranslationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mDockBarTranslationAnimator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public cancelHotseatExpandAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->cancelHotseatExpandAnimate()V

    :cond_0
    return-void
.end method

.method public clearSpringAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAnimation(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->deleteExpandItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public deleteExpandItems(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->deleteExpandItems(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ev = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHotseat"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public endAllSpringAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->endAllAnimations()V

    return-void
.end method

.method public endAndClearAllSpringAnimations()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAllAnimations()V

    return-void
.end method

.method public findNearestArea(IIII[I)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getTargetCellx(Ljava/lang/Number;)I

    move-result p0

    const/4 p1, 0x0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public findNearestAreaForMergeFolder(IIII[I)[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getNearestCellX(F)I

    move-result p0

    const/4 p1, 0x0

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public finishAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->finishAnimation()V

    :cond_0
    return-void
.end method

.method public finishHotseatExpandAnimate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->finishHotseatExpandAnimate()V

    :cond_0
    return-void
.end method

.method public getAdaptiveHotseatCellWidth(I)I
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getAdaptiveHotseatCellWidth(I)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mAnimationImpl:Lcom/android/quickstep/util/animation/AnimationImpl;

    return-object p0
.end method

.method public getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatBackgroundAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/OplusHotseat$6;

    const-string v2, "HotseatBackgroundAlpha"

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/OplusHotseat$6;-><init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatBackgroundAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatBackgroundAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    return-object p0
.end method

.method public getCellXFromOrder(I)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/Hotseat;->getCellXFromOrder(I)I

    move-result p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataSubscribeAndDividerItemCount(Lcom/android/launcher3/Launcher;)I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreenByActivity(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "getCellXFromOrder,rank:"

    const-string v3, ",normalItemCount:"

    const-string v4, ",subscribeAndDividerCount:"

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isSupportDockerExpandScreen:"

    const-string v4, ", call = "

    invoke-static {v1, v3, v4, v2, p0}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/16 v3, 0x19

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Taskbar"

    const-string v4, "OplusHotseat"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p0, :cond_3

    if-gt v1, p1, :cond_3

    add-int v2, v0, v1

    if-ge p1, v2, :cond_3

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/2addr v2, v1

    return v2

    :cond_3
    if-nez p0, :cond_4

    if-ge p1, v0, :cond_4

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    return v0

    :cond_4
    return p1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/hotseat/subscribe/SubscribeUtils;->getBgDataNormalItemCount(Lcom/android/launcher3/Launcher;)I

    move-result p0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p0, p1

    return p0
.end method

.method public getCellYFromOrder(I)I
    .locals 1

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/android/launcher3/Hotseat;->getCellYFromOrder(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->currentStandardModeNumHotseatIcons:I

    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v0, p1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->getDistance(FF)F

    move-result p0

    return p0
.end method

.method public getDragObject()Lcom/android/launcher3/DropTarget$DragObject;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0
.end method

.method public getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->getDragViewVisualCenterX(Lcom/android/launcher3/DropTarget$DragObject;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalDestRect(Landroid/graphics/Rect;Landroid/view/View;)V

    return-void
.end method

.method public getFinalRect(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalRect(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[F)V

    return-void
.end method

.method public getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[I)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->getFinalXY(Lcom/android/launcher3/model/data/ItemInfo;[I)V

    return-void
.end method

.method public getFirstExpandItem(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p0, p1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getFirstExpandItem(Lcom/android/launcher3/ShortcutAndWidgetContainer;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getFixedCellHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    return p0
.end method

.method public getFixedCellWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    return p0
.end method

.method public getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueAlpha;

    new-instance v1, Lcom/android/launcher3/OplusHotseat$7;

    const-string v2, "HotseatAlpha"

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/OplusHotseat$7;-><init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/android/launcher3/util/OplusMultiValueAlpha;-><init>(Landroid/view/View;Landroid/util/FloatProperty;II)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/OplusMultiValueAlpha;->setUpdateVisibility(Z)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatAlpha:Lcom/android/launcher3/util/OplusMultiValueAlpha;

    return-object p0
.end method

.method public getHotseatResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    return-object p0
.end method

.method public getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/util/MultiPropertyFactory<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatTranslationY:Lcom/android/launcher3/util/OplusMultiValueTranslation;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/OplusMultiValueTranslation;

    new-instance v3, Lcom/android/launcher3/OplusHotseat$3;

    const-string v1, "HotseatTranslationY"

    invoke-direct {v3, p0, v1}, Lcom/android/launcher3/OplusHotseat$3;-><init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V

    sget v4, Lcom/android/launcher3/OplusHotseat;->TRANSLATION_Y_INDEX_SIZE:I

    sget-object v5, Lcom/android/launcher3/util/OplusMultiValueTranslation;->TRANSLATION_AGGREGATOR:Lcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;

    const/4 v6, 0x0

    sget-object v7, Lcom/android/launcher3/OplusHotseat;->TRANSLATION_Y_ALPHA_INDEX_LABELS:[Ljava/lang/String;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/util/OplusMultiValueTranslation;-><init>(Landroid/view/View;Landroid/util/FloatProperty;ILcom/android/launcher3/util/MultiPropertyFactory$FloatBiFunction;F[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatTranslationY:Lcom/android/launcher3/util/OplusMultiValueTranslation;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatTranslationY:Lcom/android/launcher3/util/OplusMultiValueTranslation;

    return-object p0
.end method

.method public getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F
    .locals 0

    invoke-static {}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->getHotseatIconSize()I

    move-result p0

    int-to-float p0, p0

    const p1, 0x3ee66666    # 0.45f

    mul-float/2addr p0, p1

    return p0
.end method

.method public getUIDividerCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getUINormalChildViews()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isNormalItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUISubscribeCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getUnusedHorizontalSpace()I
    .locals 4

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerCount()I

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v3, v0

    mul-int/2addr v3, v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v1

    mul-int/2addr v1, v0

    add-int/2addr v1, v3

    sub-int/2addr v2, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v1, v0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int/2addr v2, v1

    return v2
.end method

.method public hasVerticalHotseat()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    return p0
.end method

.method public initUpdateSizeRunable(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Runnable;
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->getItemInfoKeyForCheckSize(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/OplusHotseat$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/OplusHotseat$2;-><init>(Lcom/android/launcher3/OplusHotseat;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mReplaceIconsMap:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public injectOnMeasureLog1(II)V
    .locals 0

    return-void
.end method

.method public injectOnMeasureLog2(II)V
    .locals 0

    return-void
.end method

.method public isDragging()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusHotseat;->isDragging:Z

    return p0
.end method

.method public isDragingUpdateExpandData()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isDragingUpdateExpandData()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isFinishDragToInToOut()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isFinishDragToInToOut()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public isHotseatExpandAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isHotseatExpandAnimating()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHotseatUpdatingExpandWithOutAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isHotseatUpdatingExpandWithOutAnim()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->isMoving()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V
    .locals 1

    iget-object p4, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p4

    const/4 v0, 0x1

    invoke-virtual {p4, p1, p3, v0}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[F)V

    return-void
.end method

.method public onAddItem(Lcom/android/launcher3/model/data/ItemInfo;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onAddItem(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Integer;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusHotseat;->initViewAddAndRemoveListener()V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/navigation/NavigationController;->addStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/OplusHotseat$4;

    invoke-direct {v1, p0}, Lcom/android/launcher3/OplusHotseat$4;-><init>(Lcom/android/launcher3/OplusHotseat;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusHotseat;->recycleBlurBackground()V

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mStashedHandlerHiddenListener:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController;->removeStashedHandlerHiddenListener(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->dragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDragEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->isDragging:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEnd()V

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->removeDragListener(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->onDragEnd()V

    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->removeDragListener(Landroid/content/Context;)V

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDragController;->resetDragFromHotseatToUnNormalAreaItem()V

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnter, screenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const-string v2, "Drag"

    const-string v3, "OplusHotseat"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ON_DRAG_ENTER#Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->addDragListener(Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->isDragging:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->isDragging:Z

    iput-object p1, p0, Lcom/android/launcher3/OplusHotseat;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->addDragListener(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->initDragState(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_5
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_6
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragExit,  screenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const-string v2, "Drag"

    const-string v3, "OplusHotseat"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ON_DRAG_EXIT#Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragExitLocal(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_4
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_5
    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusHotseat;->handlerDragOverEvent(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p0

    return p0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->updateDockerBgIfNecessary()V

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getSupportDockerBg()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-interface {v0, p1, p0, v1}, Lcom/android/launcher/custom/IBrandExt;->drawDockerBack(Landroid/graphics/Canvas;Lcom/android/launcher3/OplusHotseat;Lcom/android/launcher3/Launcher;)V

    :cond_1
    return-void
.end method

.method public onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    return-void
.end method

.method public onDroppedToFolder(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDroppedToFolder(Landroid/view/View;)V

    return-void
.end method

.method public onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V

    return-void
.end method

.method public onFileManagerVisibilityChange(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "fileManager visibility change"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-static {p2, p1, p0}, Lcom/android/launcher3/taskbar/filemanager/FileManagerIconSwitchUtils;->openOrCloseFileManagerCallBack(Ljava/lang/Integer;Ljava/lang/String;Lcom/android/launcher3/ShortcutAndWidgetContainer;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public onFindCellAndDropedOnHotseat(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onHotSeatFinishBinding()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->onHotSeatFinishBinding()V

    return-void
.end method

.method public onHotSeatFinishRebind()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAllAnimations()V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onHotSeatFinishRebind()V

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->updateGridSize()V

    :cond_1
    return-void
.end method

.method public onIdpChange(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onIdpChange(Ljava/lang/String;)V

    return-void
.end method

.method public onIdpChangeWhenBinding(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onIdpChangeWhenBinding(Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "OplusHotseat"

    const-string/jumbo p1, "onInterceptTouchEvent, ev == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->resetTouchState()V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Hotseat;->mWorkspace:Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p0

    const/high16 v1, 0x1000000

    or-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->setEdgeFlags(I)V

    :cond_2
    return v0
.end method

.method public onLauncherItemsFinishBinding()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mNewSpringAnimation:Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/animations/HotseatSpringCenterLayoutAnimation;->clearAllAnimations()V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->onLauncherItemsFinishBinding()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    sub-int v0, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getUnusedHorizontalSpace()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int v2, p1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {p3, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-boolean p3, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p4

    sub-int p3, p2, p1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p1

    div-int/lit8 v0, p2, 0x2

    move p2, p1

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string/jumbo p3, "onLayout : left = "

    const-string p4, ", top = "

    const-string v2, ", right = "

    invoke-static {p1, v1, p3, p4, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", bottom = "

    const-string v2, ", mTempRect = "

    invoke-static {p3, v0, p4, p5, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", mHasVerticalHotseat = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", shortcutsAndWidgetWidth = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Hotseat"

    const-string p4, "OplusHotseat"

    invoke-static {p3, p4, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, v1, v0, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget-object v4, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->dynamic_grid_big_simple_hotseat_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/FrameLayout$LayoutParams;

    const-string v7, "OplusHotseat"

    if-eqz v6, :cond_2

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Hotseat - onMeasure ERROR: lp.height not set"

    invoke-static {v7, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v4, v4, 0x2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v5

    sub-int v5, v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v6

    sub-int v6, v4, v8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isDockerMax5()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v8}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v8}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->updateBottomSearchWidth(Lcom/android/launcher3/Launcher;)V

    :cond_3
    invoke-direct {v0, v3}, Lcom/android/launcher3/OplusHotseat;->getScreenWidth(I)I

    move-result v8

    if-eq v8, v3, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "Hotseat - onMeasure ERROR: widthSize = "

    const-string v10, ", screenWidth from resource = "

    invoke-static {v3, v8, v9, v10, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-boolean v9, v0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    const/4 v10, 0x1

    if-nez v9, :cond_5

    move v9, v10

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    :goto_1
    invoke-static {v4, v8, v9}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v13

    iput v13, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v11, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v14, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v15, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    move v10, v9

    :cond_7
    :goto_2
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v8, :cond_8

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v11, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const-string v1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v8, v5

    move v11, v6

    :goto_3
    if-lez v8, :cond_b

    if-lez v11, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hotseat - onMeasure, mFixedCellWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mFixedCellHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mCellWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mCellHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    const-string v12, " , childWidthSize = "

    const-string v13, " , childHeightSize = "

    invoke-static {v1, v2, v12, v5, v13}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mCountX = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , mCountY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v5, " , newWidth = "

    const-string v6, ", newHeight = "

    invoke-static {v1, v2, v5, v8, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, " , widthSize = "

    const-string v5, ", heightSize = "

    invoke-static {v1, v11, v2, v3, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , getPaddingLeft() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , getPaddingRight() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , needUsePadding:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isMoving():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , isDragging():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->isDragging()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , curLauncherMode , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v11, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v5, :cond_d

    iget v5, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_d

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    goto :goto_5

    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    :goto_5
    iget-object v1, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v2

    if-eq v1, v2, :cond_10

    iget-object v1, v0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v0

    iput v0, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    :cond_10
    return-void
.end method

.method public onNoCellFound(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onNoCellFound(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onOpenCloseComplete(Z)V
    .locals 1

    const-string/jumbo p0, "onOpenCloseComplete open: "

    const-string v0, "OplusHotseat"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onOpenCloseStart(Z)V
    .locals 1

    const-string/jumbo p0, "onOpenCloseStart open: "

    const-string v0, "OplusHotseat"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onRemoveFolderCreateIcon(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/View;)V

    return-void
.end method

.method public onRemoveIconCreateFolder(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onRemoveIconCreateFolder(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    return-void
.end method

.method public onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onReturnToHotseatToPreventShuffling(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->mHotseatSpringCenterLayoutViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onReturnToHotseatToPreventShuffling(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onSubscribeItemChange(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onSubscribeItemChange(Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method public onSubscribeItemStateChange(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSubscribeItemStateChange,settingsKey:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",enable:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Taskbar"

    const-string v1, "OplusHotseat"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/android/launcher3/hotseat/subscribe/SubscribeSwitchHelper;->onSubscribeItemStateChange(Ljava/lang/String;Z)V

    return-void
.end method

.method public onUpdateItemInfoId(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->onUpdateItemInfoId(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    return-void
.end method

.method public onVisibilityAggregated(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/Hotseat;->onVisibilityAggregated(Z)V

    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 6

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OplusHotseat"

    const-string/jumbo v1, "onWallpaperBrightnessChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarViewController()Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->getIconAlignmentRunner()Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarIconAlignmentRunner;->onWallpaperBrightnessChanged()V

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mBlurProp:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->dp_20:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->updateBlurParams(F)Landroid/graphics/drawable/Drawable;

    :cond_2
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isSubscribeItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    if-eqz v5, :cond_4

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->isDividerItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    check-cast v2, Lcom/android/launcher3/hotseat/HotseatDividerView;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/HotseatDividerView;->updateDividerBg()V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 6

    move/from16 v0, p10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p5

    move v4, p6

    move-object v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusHotseat;->findNearestArea(IIII[I)[I

    move-result-object v0

    return-object v0

    :goto_0
    iget-object v2, v1, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v1

    move v3, p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->performReorder(Lcom/android/launcher3/DropTarget$DragObject;II)[I

    move-result-object v0

    return-object v0
.end method

.method public rebindHotseatForFoldStateChange()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/OplusHotseat;->resetDragAnimIfNecessary()V

    const-string v0, "OplusHotseat"

    const-string/jumbo v1, "rebindHotseatForFoldStateChange"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-direct {p0, v0}, Lcom/android/launcher3/OplusHotseat;->needAddOrRemoveDivider(Lcom/android/launcher3/model/BgDataModel;)V

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->updateNumShownHotseatIconsIfNecessary(Lcom/android/launcher3/DeviceProfile;)V

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->rectifyItemCellXIfNecessary(Lcom/android/launcher3/model/BgDataModel;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mModel:Lcom/android/launcher3/OplusLauncherModel;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->startBindHotseatForFoldStateChange([Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->onHotSeatFinishRebind()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->replaceExpandItems(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public requireAnimate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public resetLayout(Z)V
    .locals 4

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->resetLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->revertFixedWidthAndHeight()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Hotseat - resetLayout, mFixedCellWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mFixedCellHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mCellWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mCellHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mCountX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , mCountY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , padding = ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )  , curLauncherMode , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hotseat"

    const-string v2, "OplusHotseat"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->removeAllViewsInLayout()V

    iput-boolean p1, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->updateNumShownHotseatIcons()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mHasVerticalHotseat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher3/Hotseat;->mHasVerticalHotseat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " , numShownHotseatIcons = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    const-string/jumbo v3, "resetLayout"

    invoke-static {v1, v2, v3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget p1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    goto :goto_0

    :cond_3
    iget p1, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    :goto_0
    return-void
.end method

.method public revertFixedWidthAndHeight()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    return-void
.end method

.method public runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->runOnceOnUpdateAnimatorEnd(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setAnimAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public setAnimScaleX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setAnimScaleY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setAnimTransX(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setAnimTransY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setAnimVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->requireAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getBackgroundAlpha()Lcom/android/launcher3/util/OplusMultiValueAlpha;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setBackgroundVisible(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->mBackgroundVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusHotseat;->mBackgroundVisible:Z

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat;->setBackgroundAlpha(F)V

    return-void
.end method

.method public setCellDimensionsAndNotFix(II)V
    .locals 6

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setDockerBackground()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/OplusHotseat;->createBlurDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->getHotseatNormalBgDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->mBackgroundVisible:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusHotseat;->setBackgroundAlpha(F)V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setScaleY(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->getHotseatTranslationY()Lcom/android/launcher3/util/MultiPropertyFactory;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/MultiPropertyFactory;->get(I)Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;->setValue(F)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchManager;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchManager;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->oplusFeatureSupport(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->getBottomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string/jumbo v1, "setVisibility:"

    const-string v2, "-->"

    const-string v3, "; caller = "

    invoke-static {v0, p1, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xf

    const-string v2, "OplusHotseat"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setVisibility(I)V

    return-void
.end method

.method public setVisibleForTaskbarIconAlign(Z)V
    .locals 2

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/OplusHotseat;->mVisibleForTaskbarIconAlign:Z

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "setVisibleForTaskbarIconAlign, visible = "

    const-string v1, ", lastVisible = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/OplusHotseat;->mVisibleForTaskbarIconAlign:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",caller:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusHotseat"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean p1, p0, Lcom/android/launcher3/OplusHotseat;->mVisibleForTaskbarIconAlign:Z

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Hotseat;->setIconsContainerAlpha(F)V

    return-void
.end method

.method public setWindowInsets(Landroid/graphics/Rect;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hotseat - setWindowInsets, lp.bottomMargin  = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , windowInsets = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",lp.height:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , curLauncherMode , "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->getCurLauncherMode()Lcom/android/launcher/mode/LauncherMode;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Hotseat"

    const-string v2, "OplusHotseat"

    invoke-static {v1, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startAnimationForDeletePanel(ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mAnimForDeletePanel:Lcom/android/launcher/uninstall/HotseatAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/uninstall/HotseatAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mAnimForDeletePanel:Lcom/android/launcher/uninstall/HotseatAnimation;

    invoke-virtual {v0}, Lcom/android/launcher/uninstall/HotseatAnimation;->cancel()V

    :cond_1
    new-instance v0, Lcom/android/launcher/uninstall/HotseatAnimation;

    iget-object v1, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher/uninstall/HotseatAnimation;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mAnimForDeletePanel:Lcom/android/launcher/uninstall/HotseatAnimation;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/uninstall/HotseatAnimation;->start(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->startUpdateExpandItemAnimation(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateCellLayoutItemColor()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p0}, Lcom/android/launcher/CellLayoutHelper;->updateCellLayoutItemColor(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public updateCountXForItemAdded()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateCountXForItemAdded,mCountX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    const-string v1, "Hotseat_expand"

    const-string v2, "OplusHotseat"

    invoke-static {v0, p0, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateDockerBgIfNecessary()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->setDockerBackground()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateGridSize(II)V
    .locals 7

    .line 3
    const-string/jumbo v0, "updateGridSize,x:"

    const-string v1, ",y:"

    .line 4
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "Hotseat_expand"

    const-string v2, "OplusHotseat"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 8
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 9
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public updateGridSize([Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->updateGridSize([Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public updateGridSizeWithoutRequestLayout(IILcom/android/launcher3/util/GridOccupancy;Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 6

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mCountX:["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v3, "] --> ["

    invoke-static {v0, v2, v3, p1, v1}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]\nmOccupied: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nmTmpOccupied: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OplusHotseat"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iput-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public updateHotseatLauoutIfNeeded()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/OplusHotseat;->mViewModel:Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;

    invoke-virtual {v2}, Lcom/android/launcher3/hotseat/HotseatSpringCenterLayoutViewModel;->updateItemsForFoldScreen()V

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const-string/jumbo v2, "updateHotseatLauoutIfNeeded childWidthSize: "

    const-string v3, " ,iconSizePx: "

    invoke-static {v1, v2, v3}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusHotseat"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public updateItemCellXState(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->updateItemCellXState(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public updateSizeAfterDeleteView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mPendingCheckSizeTask:Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;-><init>(Lcom/android/launcher3/OplusHotseat;I)V

    iput-object v0, p0, Lcom/android/launcher3/OplusHotseat;->mPendingCheckSizeTask:Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->mNeedUpdateDb:Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->isHotseatExpandAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isSupportDockerExpandScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mPendingCheckSizeTask:Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusHotseat$PendingCheckSizeTask;->start(Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusHotseat;->mHotseatCenterLayoutStrategy:Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutStrategy;->checkSize(Z)V

    :cond_2
    :goto_1
    return-void
.end method
