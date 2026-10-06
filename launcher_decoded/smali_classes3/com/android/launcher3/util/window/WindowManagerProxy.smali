.class public Lcom/android/launcher3/util/window/WindowManagerProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIN_TABLET_WIDTH:I = 0x258

.field private static final TAG:Ljava/lang/String; = "WindowManagerProxy"


# instance fields
.field protected final mTaskbarDrawnInProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    sget v1, Lcom/android/launcher3/R$string;->window_manager_proxy_class:I

    invoke-static {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->forOverride(Ljava/lang/Class;I)Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return-void
.end method

.method public static getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/window/WindowManagerProxy;
    .locals 2

    const-class v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    sget v1, Lcom/android/launcher3/R$string;->window_manager_proxy_class:I

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    return-object p0
.end method


# virtual methods
.method public estimateInternalDisplayBounds(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Landroid/util/ArrayMap;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/WindowInsets;",
            "Landroid/view/WindowMetrics;",
            ")",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "[",
            "Lcom/oplus/basecommon/util/WindowBounds;",
            ">;>;"
        }
    .end annotation

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {p0, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isInternalDisplay(Landroid/view/Display;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1, v4, p2, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)[Lcom/oplus/basecommon/util/WindowBounds;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/util/window/CachedDisplayInfo;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)[Lcom/oplus/basecommon/util/WindowBounds;
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    iget v8, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v3, 0x258

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-lt v0, v3, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    if-nez v0, :cond_2

    sget-boolean v3, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v9

    :cond_2
    :goto_1
    const-string/jumbo v2, "status_bar_height_portrait"

    const-string/jumbo v3, "status_bar_height"

    invoke-virtual {v6, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v2, "status_bar_height_landscape"

    invoke-virtual {v6, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v0, :cond_4

    iget-boolean v2, v6, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v2, :cond_3

    move v12, v9

    goto :goto_3

    :cond_3
    sget v2, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    move v12, v2

    goto :goto_3

    :cond_4
    const-string/jumbo v2, "navigation_bar_height"

    invoke-virtual {v6, v1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_7

    iget-boolean v0, v6, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v0, :cond_6

    :cond_5
    move v13, v9

    goto :goto_5

    :cond_6
    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_4
    move v13, v0

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_5

    const-string/jumbo v0, "navigation_bar_height_landscape"

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_8

    move v14, v9

    goto :goto_6

    :cond_8
    const-string/jumbo v0, "navigation_bar_width"

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    move v14, v0

    :goto_6
    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->calculateSpecificNavigationMode()Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    iget-boolean v15, v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->hasGestures:Z

    const/4 v5, 0x4

    new-array v4, v5, [Lcom/oplus/basecommon/util/WindowBounds;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move v2, v9

    :goto_7
    if-ge v2, v5, :cond_d

    invoke-static {v8, v2}, Lcom/oplus/basecommon/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, v1}, Landroid/graphics/Point;->set(II)V

    invoke-static {v3, v0}, Lcom/oplus/basecommon/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    new-instance v5, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v5, v9, v9, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_9

    move/from16 v16, v10

    move v0, v12

    goto :goto_8

    :cond_9
    move/from16 v16, v11

    move v0, v13

    move v9, v14

    :goto_8
    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    move/from16 v17, v0

    iget-object v0, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    move/from16 v18, v2

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v6, v17

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v7, v16

    move/from16 v16, v18

    move-object/from16 v18, v3

    move/from16 v3, v17

    move-object/from16 v17, v4

    move v4, v8

    move/from16 v20, v8

    const/16 v19, 0x4

    move-object v8, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    if-eqz v15, :cond_a

    const/4 v1, 0x0

    goto :goto_9

    :cond_a
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_9
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x3

    move/from16 v2, v16

    if-eq v2, v1, :cond_c

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b

    goto :goto_a

    :cond_b
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_b

    :cond_c
    :goto_a
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    :goto_b
    new-instance v1, Lcom/oplus/basecommon/util/WindowBounds;

    invoke-direct {v1, v8, v0, v2}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    aput-object v1, v17, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v4, v17

    move-object/from16 v3, v18

    move/from16 v5, v19

    move/from16 v8, v20

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v17, v4

    return-object v17
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;I)I
    .locals 0

    .line 2
    invoke-static {p2, p1, p3}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 3
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p2

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayId(Landroid/view/Display;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayInfo(Landroid/content/Context;Landroid/view/Display;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Display;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1f
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-nez p4, :cond_0

    const-class p3, Landroid/view/WindowManager;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "new Info: getWindowInsets() = "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "WindowManagerProxy"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v5

    invoke-virtual {v1, p3, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    move-result v3

    :cond_1
    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, p1, p3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    new-instance p1, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayId(Landroid/view/Display;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v2, v0, v3}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Ljava/lang/String;Landroid/graphics/Point;IF)V

    return-object p1
.end method

.method public getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/oplus/basecommon/util/WindowBounds;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 5
    new-instance p0, Lcom/oplus/basecommon/util/WindowBounds;

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;Landroid/view/WindowInsets;Landroid/view/WindowMetrics;)Lcom/oplus/basecommon/util/WindowBounds;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 8
    iget p0, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    if-nez p0, :cond_0

    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getRealBounds set left from "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManagerProxy"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 10
    iput p0, v0, Landroid/graphics/Rect;->left:I

    .line 11
    :cond_0
    new-instance p0, Lcom/oplus/basecommon/util/WindowBounds;

    invoke-virtual {p4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/basecommon/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    return p0

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public isGestureNav(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, -0x1

    const-string v0, "config_navBarInteractionMode"

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInternalDisplay(Landroid/view/Display;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/quickstep/multiwindow/MultiWindowManager;->isInSplitScreenMode(Ljava/lang/Integer;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Lcom/android/common/config/ScreenInfo;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v2

    :goto_1
    invoke-virtual {p3, v0, v3, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Insets;->left:I

    iget v4, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p1, v1}, Lcom/android/common/config/ScreenInfo;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v2

    :goto_2
    invoke-virtual {p3, v3, v4, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "normalizeWindowInsets hasNaviBar = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "; outInsets = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WindowManagerProxy"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;
    .locals 6

    invoke-static {p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p4, p5}, Lcom/oplus/basecommon/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/util/RotationUtils;->rotateRect(Landroid/graphics/Rect;I)V

    new-instance p1, Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p1
.end method
