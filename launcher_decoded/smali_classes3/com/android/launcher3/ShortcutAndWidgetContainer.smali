.class public Lcom/android/launcher3/ShortcutAndWidgetContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/FolderIcon$FolderIconParent;


# static fields
.field private static final SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/ShortcutAndWidgetContainer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ShortcutAndWidgetContainer"


# instance fields
.field private final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mBorderSpace:Landroid/graphics/Point;

.field private mCellHeight:I

.field private mCellWidth:I

.field private final mContainerType:I

.field private mCountX:I

.field private mCountY:I

.field private mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

.field private mInvertIfRtl:Z

.field private mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private final mTempRect:Landroid/graphics/Rect;

.field private final mTmpCellXY:[I

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mWallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer$3;

    const-string v1, "ShortcutAndWidgetContainerScale"

    invoke-direct {v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/views/ActivityContext;

    iput-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p2, Lcom/android/launcher3/ShortcutAndWidgetContainer;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    iput-object p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const p2, 0x3f666666    # 0.9f

    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/4 p2, 0x0

    iput p2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/ShortcutAndWidgetContainer;Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->lambda$scaleAndCenterAreaWidget$0(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    return-void
.end method

.method private delayScaleAndCenterAreaWidgetIfNeed(Lcom/android/launcher3/card/IAreaWidget;Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/Launcher;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDismissKeyguardAnimSet()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/card/IAreaWidget;->isTranslationAnimatorRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/ShortcutAndWidgetContainer$1;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$1;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->getRippleAnimator()Landroid/animation/Animator;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer$2;-><init>(Lcom/android/launcher3/ShortcutAndWidgetContainer;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mDelayScaleAreaWidgetListener:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isClockWidgetOrBreeno(Landroid/view/View;)Z
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.coloros.alarmclock"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.oneplus.deskclock"

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getWidgetPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private synthetic lambda$scaleAndCenterAreaWidget$0(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/launcher3/card/IAreaWidget;->setScaleToFit(F)V

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v2, v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    neg-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    sub-float/2addr v2, p2

    neg-float p0, v2

    div-float/2addr p0, v1

    invoke-interface {p1, v0, p0}, Lcom/android/launcher3/card/IAreaWidget;->setTranslationForCentering(FF)V

    return-void
.end method

.method private scaleAndCenterAreaWidget(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/c7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher3/c7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->delayScaleAndCenterAreaWidgetIfNeed(Lcom/android/launcher3/card/IAreaWidget;Ljava/lang/Runnable;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/c7;->run()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clearFolderLeaveBehind(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set canReorder failed! child.p:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ShortcutAndWidgetContainer"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->clearFolderLeaveBehind()V

    :cond_1
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "drawChild: child.getWidth() = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child.getHeight() = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", child = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutAndWidgetContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public drawFolderLeaveBehindForIcon(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    iget p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    iget p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->setFolderLeaveBehindCell(II)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "drawFolderLeaveBehindForIcon failed! child.p:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutAndWidgetContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCellContentHeight()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    invoke-virtual {v1, v2, v3, p0}, Lcom/android/launcher3/DeviceProfile;->getCellContentHeight(III)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public getCellWidthHeight()[I
    .locals 1

    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    filled-new-array {v0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 4
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v4, :cond_2

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    if-ge v4, v5, :cond_2

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v5, :cond_2

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-gt v4, p1, :cond_2

    .line 5
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_2

    if-gt v5, p2, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v5, v3

    if-ge p2, v5, :cond_2

    return-object v2

    .line 6
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getChildAt, child no CellLayoutLayoutParams, child:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutAndWidgetContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getChildAt(IIZ)Landroid/view/View;
    .locals 7

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz p3, :cond_0

    .line 10
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    goto :goto_1

    :cond_0
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    :goto_1
    if-eqz p3, :cond_1

    .line 11
    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    goto :goto_2

    :cond_1
    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    :goto_2
    if-ltz v4, :cond_4

    .line 12
    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    if-ge v4, v6, :cond_4

    if-ltz v5, :cond_4

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    if-lt v5, v6, :cond_2

    goto :goto_3

    :cond_2
    if-gt v4, p1, :cond_4

    .line 13
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v4, v6

    if-ge p1, v4, :cond_4

    if-gt v5, p2, :cond_4

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v5, v3

    if-ge p2, v5, :cond_4

    return-object v2

    .line 14
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "child no CellLayoutLayoutParams, child:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ShortcutAndWidgetContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public injectMeasureChild(Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/DeviceProfile;)V
    .locals 10

    instance-of v0, p1, Lcom/android/launcher3/hotseat/HotseatDividerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellContentHeight()I

    move-result v0

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    invoke-virtual {v1, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconFactor(I)F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    const/high16 v9, 0x3f000000    # 0.5f

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v3, :cond_1

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v9

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    :goto_0
    float-to-int p2, p2

    goto/16 :goto_1

    :cond_1
    move p2, v7

    goto/16 :goto_1

    :cond_2
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget v0, v0, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    :cond_4
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v9

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/android/launcher/custom/OplusToolUtils;->INSTANCE:Lcom/android/launcher/custom/OplusToolUtils;

    iget-object v2, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/android/launcher/custom/IBrandExt;->isSupportDockerBg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    invoke-virtual {v1, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    invoke-static {v7, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/2addr p2, v6

    goto :goto_1

    :cond_5
    move p2, v0

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lcom/android/launcher/IHorizontalIcon;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/android/launcher/IHorizontalIcon;

    invoke-interface {v2}, Lcom/android/launcher/IHorizontalIcon;->isLayoutHorizontal()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-interface {v2, v0}, Lcom/android/launcher/IHorizontalIcon;->getIconRect(Landroid/graphics/Rect;)V

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v5

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto/16 :goto_0

    :cond_7
    instance-of v2, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v2, :cond_9

    iget v2, p2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-ne v2, v6, :cond_8

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float p2, p2

    div-float/2addr p2, v5

    int-to-float v0, v0

    sub-float/2addr p2, v0

    mul-float/2addr p2, v1

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto/16 :goto_0

    :cond_8
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto/16 :goto_0

    :cond_9
    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {v8, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto/16 :goto_0

    :goto_1
    iget v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-eqz v0, :cond_b

    if-ne v0, v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v5

    float-to-int p3, p3

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getWorkspaceCellPaddingXPx()I

    move-result p3

    :goto_3
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getUpdateDot()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->new_update_padding_left_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p3, v0

    :cond_c
    iget p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mContainerType:I

    if-eq p0, v3, :cond_d

    if-ne p0, v4, :cond_e

    :cond_d
    move p3, v7

    :cond_e
    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_f

    move p2, v7

    move p3, p2

    :cond_f
    instance-of p0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p0, :cond_10

    return-void

    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p0

    if-ne p3, p0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    if-ne p2, p0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    if-ne p3, p0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    if-nez p0, :cond_11

    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_12

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_12

    :cond_11
    invoke-virtual {p1, p3, p2, p3, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_12
    return-void
.end method

.method public invertLayoutHorizontally()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public layoutChild(Landroid/view/View;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const-string v2, "ShortcutAndWidgetContainer"

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/OplusHotseat;

    if-nez v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->scaleAndCenterAreaWidget(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;)V

    :cond_0
    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/OplusHotseat;->hasVerticalHotseat()Z

    move-result v4

    if-nez v4, :cond_1

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    :cond_2
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "layoutChild : lp.x = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lp.y = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lp.animX = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lp.animY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lp.width = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lp.height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const-string v6, ", childLeft = "

    const-string v7, ", childTop = "

    invoke-static {v4, v5, v6, v1, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mTmpCellXY = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", child = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ItemInfo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Hotseat"

    invoke-static {v5, v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->isClockWidgetOrBreeno(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " didLayout, child:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "onLayoutProcess"

    invoke-static {v2, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    add-int/2addr v2, v1

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    add-int/2addr v4, v3

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTmpCellXY:[I

    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    aget p0, v2, p1

    add-int/2addr p0, v1

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    div-int/lit8 p1, p1, 0x2

    add-int v7, p1, p0

    const/4 p0, 0x1

    aget p0, v2, p0

    add-int/2addr p0, v3

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    div-int/lit8 p1, p1, 0x2

    add-int v8, p1, p0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "android.home.drop"

    invoke-virtual/range {v4 .. v10}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "layoutChild failed! child.p:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public measureChild(Landroid/view/View;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const-string v2, "ShortcutAndWidgetContainer"

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    if-gtz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "measureChild: mCellWidth = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mCellHeight = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    instance-of v3, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v4, 0x3

    invoke-interface {v3, v4}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v3, v1, v4}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v1, v1, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    iget-object v11, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    iget-object v12, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-virtual/range {v3 .. v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3}, Lcom/android/launcher3/OplusHotseat;->isMoving()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v11, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    const/4 v12, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, v0

    invoke-virtual/range {v3 .. v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setupInAnim(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_3
    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v3, v4, :cond_4

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v6

    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v9, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->injectMeasureChild(Landroid/view/View;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/DeviceProfile;)V

    :goto_1
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "measureChild: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " error:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, v2}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "measureChild failed! child.p:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    const-string/jumbo p3, "onLayoutProcess"

    const-string p4, "ShortcutAndWidgetContainer"

    if-eqz p2, :cond_0

    const-string/jumbo p2, "onLayout,count:"

    const-string p5, " Requested:"

    invoke-static {p1, p2, p5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p5, ", "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p5, 0x7

    invoke-static {p5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->layoutChild(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " child.layoutChild, child.getVisibility() = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isSkipWhenWidgetAndCard = skip:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p3, p5}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const-string v1, "ShortcutAndWidgetContainer"

    if-lez p1, :cond_0

    if-gtz p2, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    const-string/jumbo v3, "onMeasure: widthSpecSize = "

    const-string v4, ", heightSpecSize = "

    const-string v5, ", parent.width = "

    invoke-static {p1, p2, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", parent.height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    iget-object p1, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth()I

    move-result p1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, p2

    sub-int/2addr p1, v4

    iget-object p2, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutHeight()I

    move-result p2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr p2, v3

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "onMeasure: get error!!!"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMeasure: widthSpecSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " heightSpecSize:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v3, v1}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onMeasure child:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeViewInLayout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutAndWidgetContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    const-string v1, ", return"

    const-string v2, "ShortcutAndWidgetContainer"

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->isShownOnCurrentPage()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "requestChildFocus: GroupCardView, continue request focus"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "requestChildFocus: isShownOnCurrentPage = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->isShownOnCurrentPage()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher3/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "requestChildFocus: StackGroupView, continue request focus"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "stackGroupView requestChildFocus: isShownOnCurrentPage = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_8

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_8
    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setAlpha:"

    const-string v1, "-->"

    const-string v2, "; caller="

    invoke-static {p0, v0, v1, p1, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "ShortcutAndWidgetContainer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCellDimensions(IIIILandroid/graphics/Point;)V
    .locals 3

    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    const-string/jumbo v0, "setCellDimensions: cellWidth = "

    const-string v1, ", cellHeight = "

    const-string v2, ", caller = "

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutAndWidgetContainer"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iput p2, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    iput p3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iput p4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iput-object p5, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    return-void
.end method

.method public setChildVisibility(Z)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v4

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    if-nez p1, :cond_3

    instance-of v5, v2, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v5, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getTranslationForCentering()Landroid/graphics/PointF;

    move-result-object v5

    if-eqz v5, :cond_1

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_1
    move v5, v4

    :goto_2
    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v3

    goto :goto_3

    :cond_2
    move v5, v4

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mInvertIfRtl:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "setVisibility "

    const-string v0, "; caller = "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "ShortcutAndWidgetContainer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setupLp(Landroid/view/View;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    instance-of v1, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/card/IAreaWidget;

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {p1, v0, v1}, Lcom/android/launcher3/card/IAreaWidget;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object p1, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v8, p1, Landroid/graphics/PointF;->x:F

    iget v9, p1, Landroid/graphics/PointF;->y:F

    iget-object v10, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    iget-object v11, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual/range {v2 .. v11}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIIFFLandroid/graphics/Point;Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellWidth:I

    iget v4, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCellHeight:I

    invoke-virtual {p0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result v5

    iget v6, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountX:I

    iget v7, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mCountY:I

    iget-object v8, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mBorderSpace:Landroid/graphics/Point;

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setup(IIZIILandroid/graphics/Point;Landroid/graphics/Rect;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setupLp failed! child.p:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", child:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShortcutAndWidgetContainer"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
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

.method public updatePageContentScale()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/android/launcher3/ShortcutAndWidgetContainer;->mSpringScaleAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method
