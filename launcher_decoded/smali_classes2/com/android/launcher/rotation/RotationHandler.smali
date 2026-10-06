.class public Lcom/android/launcher/rotation/RotationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/rotation/IRotateAnimationHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/rotation/RotationHandler$ViewInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LAND_TO_LAND_ROTATION_CHANGE:I = -0x5a

.field private static final NUM_100:I = 0x64

.field private static final PORT_TO_LAND_ROTATION_CHANGE:I = 0x5a

.field private static final TAG:Ljava/lang/String; = "LauncherRotation"


# instance fields
.field private final animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private blurAlphaAnimationStarted:Z

.field private currentScreenHeight:I

.field private currentScreenWidth:I

.field private final mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

.field private final rotationTranslationProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private systemRotationAngle:I

.field private final targetViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/rotation/RotationHandler$ViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher/rotation/ScreenRotationHelper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/rotation/RotationHandler;->systemRotationAngle:I

    iput v0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    iput v0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    iput-boolean v0, p0, Lcom/android/launcher/rotation/RotationHandler;->blurAlphaAnimationStarted:Z

    new-instance v0, Lcom/android/launcher/rotation/RotationHandler$2;

    const-string/jumbo v1, "rotation_translationX"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/rotation/RotationHandler$2;-><init>(Lcom/android/launcher/rotation/RotationHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->rotationTranslationProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iput-object p1, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/rotation/RotationHandler;Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lcom/android/launcher/rotation/RotationHandler;->lambda$createSpringAnimation$1(Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/rotation/RotationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/rotation/RotationHandler;->lambda$startRotateAnimation$0()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    return-object p0
.end method

.method private cancelBlurAnimation(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, p0

    :goto_1
    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v1, p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onTableRotateAnimStateChange(ZLcom/android/launcher3/OplusHotseat;)V

    return-void
.end method

.method private checkItemInfoCacheValidity(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getCellLayoutDataMap()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/rotation/CellLayoutData;

    const-string v4, "LauncherRotation"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v5}, Lcom/android/launcher/rotation/CellLayoutData;->isValidItemInfoCache(Ljava/util/ArrayList;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "RotationHandler#checkItemInfoCacheValidity, exist invalid item."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "RotationHandler#checkItemInfoCacheValidity, current cellLayout has not itemCache. screenId="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private closeOpenFileOrStackOrFloatingView(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->closeOpenFolderForDpiChange(Z)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->closeOpenStack(Z)V

    const v0, 0x6325d8b

    invoke-static {p1, p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    return-void
.end method

.method private collectRotateAnimateViews(Lcom/android/launcher3/Launcher;)V
    .locals 7

    const-string v0, "RotationHandler#collectTargetViews"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDisableUpdatePivotWhenGlobalLayout(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "collectTargetViews started. Screen: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " currentPage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "LauncherRotation"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    move v0, v4

    :goto_0
    iget-object v5, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v5, v3, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    instance-of v3, v0, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lcom/android/launcher/togglebar/ToggleBarRootTopView;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private createSpringAnimation(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 16

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRotation()F

    move-result v3

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [F

    new-array v7, v0, [F

    iget v1, v11, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, v11, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    new-array v6, v0, [F

    const/4 v8, 0x0

    aput v1, v6, v8

    const/4 v1, 0x1

    aput v4, v6, v1

    iget v4, v12, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v9, v12, Landroid/graphics/Point;->y:I

    int-to-float v9, v9

    new-array v10, v0, [F

    aput v4, v10, v8

    aput v9, v10, v1

    new-instance v14, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/android/launcher/rotation/RotationHandler;->rotationTranslationProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-object/from16 v9, p2

    invoke-direct {v14, v9, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 v0, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v0, v0, v8}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v0

    iput-object v0, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, v14, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {v14, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v15, Lcom/android/launcher/rotation/b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v4, p5

    move-object v8, v10

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/android/launcher/rotation/b;-><init>(Lcom/android/launcher/rotation/RotationHandler;Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;)V

    invoke-virtual {v14, v15}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    return-object v14
.end method

.method public static bridge synthetic d(Lcom/android/launcher/rotation/RotationHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    return p0
.end method

.method private doRotationScaleAnimation(Lcom/android/launcher3/Launcher;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            ")",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/android/launcher/rotation/RotationScaleAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-direct {v2, v0, p0, p1}, Lcom/android/launcher/rotation/RotationScaleAnimation;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->getZoomInAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/rotation/RotationScaleAnimation;->getZoomInAnimation()Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method

.method public static bridge synthetic e(Lcom/android/launcher/rotation/RotationHandler;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/android/launcher/rotation/RotationHandler;)Lcom/android/launcher/rotation/ScreenRotationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/android/launcher/rotation/RotationHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    return-object p0
.end method

.method private getCurrentDropLayoutItemList(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildren()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v0, v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSDisableCard()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance v0, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-direct {v0}, Lcom/android/launcher3/card/LauncherCardInfo;-><init>()V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    move-object p2, v0

    :goto_4
    const/16 v0, -0x64

    iput v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v0, p2, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private getViewCenterPoint(Landroid/view/View;)Landroid/graphics/Point;
    .locals 3

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v1, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, p0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, p0

    add-int/2addr p1, v0

    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method private getViewItemInfo(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 1

    instance-of p0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_0
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/android/launcher/rotation/RotationHandler;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher/rotation/RotationHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    return-void
.end method

.method private isRestoreOriginLayout()Z
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getDefaultLayoutOrientation()I

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "RotationHandler#isRestoreOriginLayout="

    const-string v4, ", originLayout="

    invoke-static {v3, v4, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v4, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getLayoutName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentLayout="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getLayoutName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherRotation"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static bridge synthetic j(Lcom/android/launcher/rotation/RotationHandler;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    return-void
.end method

.method public static bridge synthetic k(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->collectRotateAnimateViews(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->doRotationScaleAnimation(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$createSpringAnimation$1(Landroid/graphics/Matrix;FLandroid/graphics/Point;[F[F[F[FLandroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;FF)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    const/high16 p10, 0x42c80000    # 100.0f

    div-float/2addr p14, p10

    mul-float p10, p2, p14

    sub-float p2, p10, p2

    iget p11, p3, Landroid/graphics/Point;->x:I

    int-to-float p11, p11

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p11, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 p1, 0x0

    aget p2, p4, p1

    aget p1, p6, p1

    sub-float/2addr p2, p1

    mul-float/2addr p2, p14

    const/4 p1, 0x1

    aget p3, p4, p1

    aget p4, p6, p1

    sub-float/2addr p3, p4

    mul-float/2addr p3, p14

    invoke-virtual {p8, p10}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p8, p2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p8, p3}, Landroid/view/View;->setTranslationY(F)V

    const p2, 0x3e4ccccd    # 0.2f

    cmpg-float p2, p14, p2

    if-gez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/launcher/rotation/RotationHandler;->blurAlphaAnimationStarted:Z

    if-nez p2, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher/rotation/RotationHandler;->blurAlphaAnimationStarted:Z

    invoke-direct {p0, p9}, Lcom/android/launcher/rotation/RotationHandler;->recoverBlurState(Lcom/android/launcher3/Launcher;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startRotateAnimation$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    return-void
.end method

.method private logAnimationProgress(FLandroid/graphics/Point;Landroid/graphics/Point;FLcom/android/launcher/rotation/RotationHandler$ViewInfo;FFLandroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v0, "Animation Progress: percent "

    invoke-direct {p8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " beforePoint "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " afterPoint "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " viewInfo before "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointBefore:Landroid/graphics/Point;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " after "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p5, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointAfter:Landroid/graphics/Point;

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " rotation "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " translationX "

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " translationY "

    const-string p2, " title "

    invoke-static {p8, p6, p1, p7, p2}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/View;)Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->getViewCenterPoint(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->getViewItemInfo(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/android/launcher/rotation/RotationHandler;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/rotation/RotationHandler;->resetViewConfig()V

    return-void
.end method

.method private preHandleRotationScreen(Lcom/android/launcher3/Launcher;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasItemInfoCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/rotation/RotationHandler;->checkItemInfoCacheValidity(Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasItemInfoCache()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    const-string/jumbo v1, "preHandleRotationScreen when cache invalid."

    invoke-virtual {v0, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->clear(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0, p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->cacheAllItemInfo(Ljava/util/HashMap;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->getDefaultLayoutOrientation(Lcom/android/launcher3/Launcher;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setDefaultLayoutOrientation(I)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "RotationHandler#preHandleRotationScreen hasItemInfoCache="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasItemInfoCache()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LauncherRotation"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->hasItemInfoCache()Z

    move-result p0

    return p0
.end method

.method private rearrangeDesktop(Lcom/android/launcher3/Launcher;Z)V
    .locals 6

    const-string v0, "RotationHandler#rearrangeDesktop"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RotationHandler#rearrangeDesktop needRotateAnimate="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LauncherRotation"

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/RotationHandler;->getAllCellLayoutItems(Lcom/android/launcher3/Workspace;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/rotation/RotationHandler;->preHandleRotationScreen(Lcom/android/launcher3/Launcher;Ljava/util/HashMap;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v3}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getCurrentOrientationCellXY()Lr5/k;

    move-result-object v3

    invoke-virtual {v3}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v4, v3, v0}, Lcom/android/launcher/rotation/RotationHandler;->switchCellLayout(IILjava/util/HashMap;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, p1, v4, v3, v0}, Lcom/android/launcher/rotation/RotationHandler;->updateCellLayoutNewGridAndReArrangeItem(Lcom/android/launcher3/Launcher;IILjava/util/Map;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->waitForLayoutCompletionAndStartAni(Lcom/android/launcher3/Launcher;)V

    :cond_1
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private recoverBlurState(Lcom/android/launcher3/Launcher;)V
    .locals 1

    sget-object p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->INSTANCE:Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/MaterialBlurAnimHelper;->onTableRotateAnimStateChange(ZLcom/android/launcher3/OplusHotseat;)V

    return-void
.end method

.method private resetViewConfig()V
    .locals 3

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    iget-object v0, v0, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private switchCellLayout(IILjava/util/HashMap;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lcom/android/launcher/rotation/RotationHandler;->isRestoreOriginLayout()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    const-string v6, "LauncherRotation"

    if-eqz v5, :cond_0

    const-string v5, "RotationHandler#switchCellLayout isRearrange="

    const-string v7, ", cellCountX="

    const-string v8, ", cellCountY="

    invoke-static {v5, v7, v8, p1, v4}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v9}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getCellLayoutDataMap()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher/rotation/CellLayoutData;

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v5, v7, v8, v9}, Lcom/android/launcher/rotation/CellLayoutData;->recoverItemInfo(ILjava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v3, :cond_2

    invoke-static {v7, v5, p1, p2}, Lcom/android/common/util/LauncherLayoutUtils;->arrangeItemsWhenScreenRotation(ILjava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RotationHandler#switchCellLayout error, screenId "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " not exist cache."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "RotationHandler#switchCellLayout costTime= "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v2
.end method

.method private updateBgDateModelItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    goto :goto_0

    :cond_0
    const-string p0, "LauncherRotation"

    const-string p1, "RotationHandler#updateBgDateModelItemInfo error, item not exist in BgDataModel."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateCellLayoutNewGridAndReArrangeItem(Lcom/android/launcher3/Launcher;IILjava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    const-string v6, "LauncherRotation"

    if-nez v5, :cond_1

    const-string v5, "RotationHandler#doRotationAnimation() cellLayout is null, workspace index="

    invoke-static {v4, v5, v6}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v13, p4

    move-object/from16 v16, v2

    goto/16 :goto_4

    :cond_1
    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual {v0, v1, v5, v7, v8}, Lcom/android/launcher/rotation/RotationHandler;->updateCellLayoutGridCellSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;II)V

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    add-int/lit8 v12, v10, -0x1

    if-ne v11, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v13, p4

    invoke-interface {v13, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3

    move-object/from16 v16, v2

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move-object/from16 v17, v9

    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v15, v2, v7, v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-direct {v0, v14, v2, v3}, Lcom/android/launcher/rotation/RotationHandler;->updateWrapMultiSizeViewCellXY(Landroid/view/View;II)V

    invoke-direct {v0, v1, v15}, Lcom/android/launcher/rotation/RotationHandler;->updateBgDateModelItemInfo(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v2, v5, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v23, 0x1

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v2, 0x1

    invoke-virtual {v5, v14, v2, v12}, Lcom/android/launcher3/OplusCellLayout;->moveToPosition(Landroid/view/View;ZZ)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v2

    move-object/from16 v17, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RotationHandler#doRotationAnimation newItemInfo is null, info="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v3, v15}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v2, v16

    move-object/from16 v9, v17

    goto :goto_1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v16

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private updateWrapMultiSizeViewCellXY(Landroid/view/View;II)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotationHandler#updateWrapMultiSizeViewCellXY targetView\'s itemInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->printItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", new cellXY=("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherRotation"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    :cond_1
    return-void
.end method

.method private waitForLayoutCompletionAndStartAni(Lcom/android/launcher3/Launcher;)V
    .locals 5

    const-string v0, "DesktopRotationHelper#waitForLayoutCompletion"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const-string v0, "LauncherRotation"

    const-string/jumbo v3, "waitForLayoutCompletionAndStartAni ********"

    invoke-static {v0, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setIsDuringRotationFullAnim(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/android/launcher/rotation/RotationHandler$3;

    invoke-direct {v4, p0, v0, p1}, Lcom/android/launcher/rotation/RotationHandler$3;-><init>(Lcom/android/launcher/rotation/RotationHandler;Landroid/view/ViewGroup;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method public getAllCellLayoutItems(Lcom/android/launcher3/Workspace;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Workspace;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    const-string v3, "LauncherRotation"

    if-nez v2, :cond_0

    const-string v2, "RotationHandler#getAllCellLayoutItemInfos cellLayout is null, workspace index="

    invoke-static {v1, v2, v3}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v4, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getTargetScreenWorkspaceItems(Lcom/android/launcher3/CellLayout;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RotationHandler#getAllCellLayoutItemInfos, no views in current cellLayout. screenId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getDefaultLayoutOrientation(Lcom/android/launcher3/Launcher;)I
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v1

    if-le p1, v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isHorizontalScreen()Z

    move-result v0

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "RotationHandler#getDefaultLayoutOrientation, rotationBeforeLayoutOrientation="

    const-string v2, ", rotationBeforeLayout="

    invoke-static {p1, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v2, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getLayoutName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", defaultLayout="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p0, v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getLayoutName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherRotation"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v0
.end method

.method public handleRotationScreenOnConfigChanged(Lcom/android/launcher3/Launcher;)V
    .locals 2

    const-string v0, "LauncherRotation"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "handleRotationScreenOnConfigChanged end animationSet!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->skipToEnd()V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->clearAnimListener()V

    :cond_1
    invoke-static {p1}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->updateSystemSeamlessSupport(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/rotation/RotationWindowFlagUtils;->getSystemRotationAngle()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->closeOpenFileOrStackOrFloatingView(Lcom/android/launcher3/Launcher;)V

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/rotation/RotationHandler;->rearrangeDesktop(Lcom/android/launcher3/Launcher;Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->TABLET_ROTATION_ANIMATION:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->rotateAnimationPrepare(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher/rotation/RotationHandler;->rearrangeAndBuildRotateAnimation(Lcom/android/launcher3/Launcher;I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "handleRotationScreenOnConfigChanged launcher is null or workspace is null or no Change return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/rotation/RotationHandler;->getCurrentDropLayoutItemList(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object v3, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v3}, Lcom/android/launcher3/util/GridOccupancy;->getCountY()I

    move-result v3

    iget-object v4, p1, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v4}, Lcom/android/launcher3/util/GridOccupancy;->getCountX()I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object p0, p0, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result p1

    invoke-virtual {p0, p1, p2, v3, v4}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getTargetLayoutWorkSpaceScreenData(ILjava/util/ArrayList;II)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "RotationHandler#isOutOfBoundsAfterScreenRotation="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-le v5, p0, :cond_1

    move v3, p2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const-string v4, ", beforeCount="

    const-string v6, ", afterCount="

    invoke-static {v5, v4, v6, p1, v3}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", costTime="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherRotation"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-le v5, p0, :cond_3

    move v0, p2

    :cond_3
    return v0
.end method

.method public rearrangeAndBuildRotateAnimation(Lcom/android/launcher3/Launcher;I)V
    .locals 3

    const-string v0, "RotationHandler#afterConfigChanged"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iput p2, p0, Lcom/android/launcher/rotation/RotationHandler;->systemRotationAngle:I

    const-string p2, "LauncherRotation"

    const-string v0, "RotationHandler:afterConfigChanged rotation "

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/rotation/RotationHandler;->rearrangeDesktop(Lcom/android/launcher3/Launcher;Z)V

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public rotateAnimationPrepare(Lcom/android/launcher3/Launcher;)V
    .locals 5

    const-string v0, "RotationHandler#beforeConfigChanged"

    const-wide/16 v1, 0x8

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "RotationHandler:beforeConfigChanged   Screen: currentScreenWidth "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenWidth:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x currentScreenHeight : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/launcher/rotation/RotationHandler;->currentScreenHeight:I

    const-string v4, "LauncherRotation"

    invoke-static {v0, v3, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->cancelBlurAnimation(Lcom/android/launcher3/Launcher;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/rotation/RotationHandler;->collectRotateAnimateViews(Lcom/android/launcher3/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher/rotation/RotationHandler;->targetViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    invoke-direct {v3, p0}, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;-><init>(Lcom/android/launcher/rotation/RotationHandler;)V

    invoke-direct {p0, v0}, Lcom/android/launcher/rotation/RotationHandler;->getViewItemInfo(Landroid/view/View;)Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->viewClassName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/android/launcher/rotation/RotationHandler;->getViewCenterPoint(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->setBeforeInfo(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public showOutOfBoundsToast(Landroid/content/Context;)V
    .locals 1

    sget p0, Lcom/android/launcher3/R$string;->card_needs_removed_when_insufficient_space_new:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public startRotateAnimation(Lcom/android/launcher3/Launcher;II)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    const-string v0, "RotationHandler#startRotateAnimation"

    const-wide/16 v10, 0x8

    invoke-static {v10, v11, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RotationHandler:startRotateAnimation screenWidth "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenHeight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " systemRotation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Lcom/android/launcher/rotation/RotationHandler;->systemRotationAngle:I

    const-string v2, "LauncherRotation"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcom/android/launcher/rotation/RotationHandler;->blurAlphaAnimationStarted:Z

    new-instance v13, Landroid/graphics/Point;

    div-int/lit8 v14, v8, 0x2

    div-int/lit8 v15, v9, 0x2

    invoke-direct {v13, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v7, Lcom/android/launcher/rotation/RotationHandler;->viewInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;

    iget-object v5, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->view:Landroid/view/View;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointAfter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    sub-int v0, v14, v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointAfter:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    sub-int/2addr v0, v2

    sub-int v0, v15, v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iget v0, v7, Lcom/android/launcher/rotation/RotationHandler;->systemRotationAngle:I

    neg-int v2, v0

    int-to-float v2, v2

    const/16 v10, -0x5a

    if-eq v0, v10, :cond_1

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointBefore:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v9, v0

    iput v0, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointAfter:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v10, v8, v9

    div-int/2addr v10, v1

    add-int/2addr v2, v10

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v0, v8, v0

    sub-int/2addr v0, v10

    iput v0, v4, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointBefore:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v2, v8, v2

    iput v2, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    iput v0, v3, Landroid/graphics/Point;->y:I

    iget-object v0, v6, Lcom/android/launcher/rotation/RotationHandler$ViewInfo;->pointAfter:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int v2, v9, v2

    sub-int v10, v8, v9

    div-int/2addr v10, v1

    add-int/2addr v2, v10

    iput v2, v4, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v10

    iput v0, v4, Landroid/graphics/Point;->y:I

    iget v0, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v4, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v5

    move-object v10, v5

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/rotation/RotationHandler;->createSpringAnimation(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Lcom/android/launcher/rotation/RotationHandler$ViewInfo;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object v0

    iget-object v1, v7, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimationWithTag(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v10, 0x8

    goto/16 :goto_0

    :cond_3
    iget-object v0, v7, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Lcom/android/launcher/rotation/RotationHandler$1;

    move-object/from16 v2, p1

    invoke-direct {v1, v7, v2}, Lcom/android/launcher/rotation/RotationHandler$1;-><init>(Lcom/android/launcher/rotation/RotationHandler;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    iget-object v0, v7, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/android/launcher/rotation/RotationHandler;->animationSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, v7, Lcom/android/launcher/rotation/RotationHandler;->mHelper:Lcom/android/launcher/rotation/ScreenRotationHelper;

    invoke-virtual {v0, v12}, Lcom/android/launcher/rotation/ScreenRotationHelper;->setIsDuringRotationFullAnim(Z)V

    :cond_5
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v1, Lcom/android/launcher/filter/j;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public updateCellLayoutGridCellSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;II)V
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize(II)Landroid/graphics/Point;

    move-result-object p0

    check-cast p2, Lcom/android/launcher3/OplusCellLayout;

    iget p1, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr p1, p3

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr p0, p4

    invoke-virtual {p2, p3, p4, p1, p0}, Lcom/android/launcher3/OplusCellLayout;->setGridCellSize(IIII)V

    return-void
.end method
