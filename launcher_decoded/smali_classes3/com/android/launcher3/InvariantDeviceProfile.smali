.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$GridOption;,
        Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;,
        Lcom/android/launcher3/InvariantDeviceProfile$DeviceType;
    }
.end annotation


# static fields
.field public static final CHANGE_FLAG_ICON_PARAMS:I = 0x2

.field public static final CHANGE_FLAG_TO_FIRST_PAGE:I = 0x10

.field public static final COUNT_SIZES:I = 0x4

.field private static final ICON_SIZE_DEFINED_IN_APP_DP:F = 48.0f

.field public static final INDEX_DEFAULT:I = 0x0

.field public static final INDEX_LANDSCAPE:I = 0x1

.field public static final INDEX_TWO_PANEL_LANDSCAPE:I = 0x3

.field public static final INDEX_TWO_PANEL_PORTRAIT:I = 0x2

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_IDP_GRID_NAME:Ljava/lang/String; = "idp_grid_name"

.field private static final KNEARESTNEIGHBOR:F = 3.0f

.field public static final TAG:Ljava/lang/String; = "InvariantDeviceProfile"

.field public static final TYPE_MULTI_DISPLAY:I = 0x1

.field public static final TYPE_PHONE:I = 0x0

.field public static final TYPE_TABLET:I = 0x2

.field private static final WEIGHT_EFFICIENT:F = 100000.0f

.field private static final WEIGHT_POWER:F = 5.0f


# instance fields
.field public allAppsBorderSpaces:[Landroid/graphics/PointF;

.field public allAppsCellSize:[Landroid/graphics/PointF;

.field public allAppsIconSize:[F

.field public allAppsIconTextSize:[F

.field public borderSpaces:[Landroid/graphics/PointF;

.field public dbFile:Ljava/lang/String;

.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public defaultWidgetPadding:Landroid/graphics/Rect;

.field demoModeLayoutId:I

.field public devicePaddingId:I

.field public devicePaddings:Lcom/android/launcher3/DevicePaddings;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public deviceType:I

.field public fillResIconDpi:I

.field public folderBorderSpace:F

.field public horizontalMargin:[F

.field public hotseatBorderSpaces:[F

.field public hotseatColumnSpan:[I

.field public iconBitmapSize:I

.field public iconSize:[F

.field public iconTextSize:[F

.field public inlineQsb:[Z

.field protected isScalable:Z

.field final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mExtraAttrs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private mNumColumns:I

.field private mNumRows:I

.field public minCellSize:[Landroid/graphics/PointF;

.field navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

.field public numAllAppsColumns:I

.field public numDatabaseAllAppsColumns:I

.field public numDatabaseHotseatIcons:I

.field public numFolderColumns:I

.field public numFolderRows:I

.field public numRealTimeShownHotseatIcons:I

.field public numSearchContainerColumns:I

.field public numShownHotseatIcons:I

.field public numShrunkenHotseatIcons:I

.field public supportedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/ui/text/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 9
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "idp_grid_name"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/DeviceGridState;

    invoke-direct {v0, p0}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 14
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/DisplayController;

    new-instance v0, Lcom/android/launcher3/t0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/t0;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/DisplayController;->setPriorityListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Display;)V
    .locals 10

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 23
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 26
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceType(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v3

    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v1, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v5

    .line 31
    invoke-static {v2, v5, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v2

    .line 32
    new-instance v3, Lcom/android/launcher3/util/DisplayController$Info;

    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 33
    invoke-static {v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceType(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result p2

    .line 34
    invoke-static {p1, v1, p2, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    invoke-static {v3, v1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v1

    .line 36
    new-instance v5, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    iget-object v6, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-direct {v5, v6}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    .line 37
    invoke-virtual {v5, v1}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    .line 38
    iget-object v6, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    iget-object v7, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v7, v7, v4

    aput v7, v6, v4

    const/4 v6, 0x1

    :goto_0
    if-ge v6, v0, :cond_0

    .line 39
    iget-object v7, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    iget-object v8, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v8, v8, v6

    iget-object v9, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget v9, v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    iget-object v6, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v1, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    iget-object v6, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    invoke-static {v2}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->e(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object v1

    invoke-static {v5}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->e(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object v2

    invoke-static {v1, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-direct {p0, p1, v3, v5, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown grid name"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    .line 48
    iget-object v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 49
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 50
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 51
    iget-object p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/DisplayController$Info;Lcom/oplus/basecommon/util/WindowBounds;)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$getDeviceType$1(Lcom/android/launcher3/util/DisplayController$Info;IILcom/oplus/basecommon/util/WindowBounds;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$invDistWeightedInterpolate$4(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    invoke-direct {p1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$3(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$getDeviceType$2(II)I

    move-result p0

    return p0
.end method

.method private static dist(FFFF)F
    .locals 2

    sub-float/2addr p2, p0

    float-to-double v0, p2

    sub-float/2addr p3, p1

    float-to-double p0, p3

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static synthetic e(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method

.method public static getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/InvariantDeviceProfile;->getGridOptionName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDeviceProfileResource(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/DefaultWorkspaceConfig;->getDeviceProfilesXmlId(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static getDeviceType(Lcom/android/launcher3/util/DisplayController$Info;)I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/r0;

    invoke-direct {v1, p0}, Lcom/android/launcher3/r0;-><init>(Lcom/android/launcher3/util/DisplayController$Info;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/s0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_TWO_PANEL_HOME:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public static getGridOptionName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Simple"

    return-object v0

    :cond_0
    const-string v0, "General"

    return-object v0
.end method

.method private getLauncherIconDensity(I)I
    .locals 5

    const/16 p0, 0x280

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x6

    :goto_0
    if-ltz v1, :cond_1

    aget v2, v0, v1

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x43200000    # 160.0f

    div-float/2addr v3, v4

    int-to-float v4, p1

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    move p0, v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return p0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private static getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "InvariantDeviceProfile"

    if-eqz v0, :cond_0

    const-string v0, "getPredefinedDeviceProfiles, gridName = "

    const-string v2, ", deviceType="

    const-string v3, ",allowDisabledGrid="

    invoke-static {v0, p1, p2, v2, v3}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfileResource(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    :cond_1
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-le v6, v3, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v6, 0x1

    if-eq v4, v6, :cond_7

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    const-string/jumbo v4, "grid-option"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    invoke-direct {v4, p0, v8, p2}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v8, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->injectCanUseGrid(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v8, v4, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    if-nez v8, :cond_4

    if-eqz p3, :cond_1

    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    :cond_5
    :goto_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-ne v9, v5, :cond_6

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-le v10, v8, :cond_1

    :cond_6
    if-eq v9, v6, :cond_1

    if-ne v9, v7, :cond_5

    const-string v9, "display-option"

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    new-instance v9, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    invoke-direct {v9, v4, p0, v10}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0, v2, v9}, Lcom/android/launcher3/OplusInvariantDeviceProfile;->injectDisplayOptionAttr(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object v3, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-boolean v3, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    if-nez v3, :cond_9

    if-eqz p3, :cond_8

    :cond_9
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-boolean p3, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->canBeDefault:Z

    if-eqz p3, :cond_b

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPredefinedDeviceProfiles,filteredProfiles.size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "No display option with canBeDefault=true"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_7

    :goto_5
    if-eqz v2, :cond_f

    :try_start_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_7
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private initGrid(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V
    .locals 8

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "initGrid context = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InvariantDeviceProfile"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    iget-object v0, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    .line 32
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numColumns:I

    iget v3, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numRows:I

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->setColumnsAndRows(II)V

    .line 33
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->injectPreInitGridExt(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    .line 34
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numSearchContainerColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 35
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->a(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->b(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 37
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->c(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->demoModeLayoutId:I

    .line 38
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderRows:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 39
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numFolderColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 40
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->g(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    .line 41
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->d(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 42
    iput p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 43
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->e(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)Landroid/util/SparseArray;

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mExtraAttrs:Landroid/util/SparseArray;

    .line 44
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    const/4 v3, 0x0

    .line 45
    aget v2, v2, v3

    const/4 v4, 0x1

    move v5, v4

    .line 46
    :goto_0
    iget-object v6, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 47
    aget v6, v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableSupportSeamlessRotation()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isDuringRotationScreen()Z

    move-result v2

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 50
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->update()V

    .line 51
    :cond_2
    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->getMaxIconSize()F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "init iconBitmapSize = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", isDuringRotationScreen:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-direct {p0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 54
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->textSizes:[F

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 55
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    .line 56
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    .line 57
    iget v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->folderBorderSpace:F

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderBorderSpace:F

    .line 58
    iget-object v2, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->horizontalMargin:[F

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    .line 59
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 60
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRealTimeShownHotseatIcons:I

    .line 61
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->j(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShrunkenHotseatIcons:I

    if-ne p4, v4, :cond_3

    .line 62
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->i(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numHotseatIcons:I

    :goto_1
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 63
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->f(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatColumnSpan:[I

    .line 64
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->d(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBorderSpaces:[F

    .line 65
    iget v2, v0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->numAllAppsColumns:I

    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    if-ne p4, v4, :cond_4

    .line 66
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->h(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)I

    move-result v2

    :cond_4
    iput v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 67
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->b(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 68
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->a(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 69
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->c(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 70
    iget-object v0, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->allAppsIconTextSizes:[F

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 71
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isGridOptionsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 73
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 74
    :cond_5
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    if-eqz v0, :cond_6

    .line 75
    new-instance v2, Lcom/android/launcher3/DevicePaddings;

    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/DevicePaddings;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddings:Lcom/android/launcher3/DevicePaddings;

    .line 76
    :cond_6
    invoke-static {p3}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->e(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 77
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InvariantDeviceProfileEnd initGrid : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    .line 79
    invoke-static {v0, v2, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 80
    :cond_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/InvariantDeviceProfile;->initGridExt(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V

    .line 81
    new-instance p2, Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 82
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getDefaultPaddingForWidget(Landroid/content/Context;Landroid/content/ComponentName;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    .line 83
    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    .line 84
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGridEnd(Landroid/content/Context;)V

    return-void
.end method

.method private static invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/DisplayController$Info;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;",
            ">;I)",
            "Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/basecommon/util/WindowBounds;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    if-ne p2, v5, :cond_0

    iget-object v4, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    div-int/lit8 v4, v4, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/oplus/basecommon/util/WindowBounds;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v3, Lcom/oplus/basecommon/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_2
    int-to-float p2, v1

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result v0

    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p2

    int-to-float v0, v2

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getDensityDpi()I

    move-result p0

    invoke-static {v0, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    new-instance v0, Lcom/android/launcher3/q0;

    invoke-direct {v0, p2, p0}, Lcom/android/launcher3/q0;-><init>(FF)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget-object v2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget v3, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    iget v4, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    invoke-static {p2, p0, v3, v4}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    return-object v1

    :cond_3
    new-instance v3, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-direct {v3, v2}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>(Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V

    move v2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_4

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    iget v6, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    iget v7, v5, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {p2, p0, v6, v7, v8}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    move-result v6

    add-float/2addr v4, v6

    new-instance v7, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;

    invoke-direct {v7}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;-><init>()V

    invoke-virtual {v7, v5}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->add(Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    div-float/2addr p0, v4

    invoke-virtual {v3, p0}, Lcom/android/launcher3/OplusInvariantDeviceProfile$OplusDisplayOption;->multiply(F)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    :goto_2
    const/4 p0, 0x4

    if-ge v0, p0, :cond_5

    iget-object p0, v3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget p1, p0, v0

    iget-object p2, v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->iconSizes:[F

    aget p2, p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method private static synthetic lambda$getDeviceType$1(Lcom/android/launcher3/util/DisplayController$Info;IILcom/oplus/basecommon/util/WindowBounds;)I
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/oplus/basecommon/util/WindowBounds;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method private static synthetic lambda$getDeviceType$2(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method

.method private static synthetic lambda$invDistWeightedInterpolate$4(FFLcom/android/launcher3/InvariantDeviceProfile$DisplayOption;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;)I
    .locals 1

    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p2

    iget v0, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minWidthDps:F

    iget p3, p3, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->minHeightDps:F

    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDisplayInfoChanged flag =0X"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", as "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/android/launcher3/util/DisplayController;->configurationDiffToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InvariantDeviceProfile"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/android/common/util/DisplayUtils;->isNavigationOrDensityConfigDiff(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p3, 0x8

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/util/OplusFoldStateHelper;->ensureIdpWithDelay()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setCurrentGrid$3(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(Landroid/content/Context;)V

    return-void
.end method

.method private notifyOnIdpChangeCompat(Lcom/android/launcher3/InvariantDeviceProfile;Z)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget v1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    iget-object v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->navigationMode:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-eq v1, v2, :cond_1

    or-int/lit8 v0, v0, 0x10

    :cond_1
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    iget v2, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    if-eq v1, p1, :cond_3

    :cond_2
    or-int/lit8 v0, v0, 0x20

    :cond_3
    if-nez p2, :cond_4

    if-eqz v0, :cond_7

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    const-string v1, "InvariantDeviceProfile"

    if-eqz p1, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v2, "notifyOnIdpChangeCompat changeFlags = "

    const-string v4, "; modelPropsChanged = "

    const-string v6, ";mChangeListeners = "

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notifyOnIdpChangeCompat listener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(ZI)V

    invoke-interface {p1, p2, v0}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChangedCompat(ZI)V

    goto :goto_1

    :cond_7
    return-void
.end method

.method private toModelState()[Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const p1, 0x3e9d89d7

    mul-float/2addr p0, p1

    const p1, 0x3f80fc10

    add-float/2addr p0, p1

    return p0
.end method

.method private static weight(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_0

    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0

    :cond_0
    float-to-double p0, p0

    float-to-double p2, p4

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p2, p0

    double-to-float p0, p2

    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addOnChangeListener listener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvariantDeviceProfile"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public applyPartnerDeviceProfileOverrides(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Partner;->get(Landroid/content/pm/PackageManager;)Lcom/android/launcher3/Partner;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/Partner;->applyInvariantDeviceProfileOverrides(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "InvariantDeviceProfile"

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "supportedProfiles is empty!"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/DeviceProfile;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v5, v4

    if-eqz v0, :cond_3

    cmpg-float v4, v5, v2

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v4, v5, v2

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isRotationHintEquals(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v3

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "no deviceProfile matched! caller: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v2}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    goto :goto_0

    :cond_0
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    :goto_0
    sget-object v3, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v4, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceProfile cost "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ms. (w,h)=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "), rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/oplus/basecommon/util/FunctionsKt;->getPrintInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; caller: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x7

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InvariantDeviceProfile"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public getNumColumns()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    return p0
.end method

.method public getNumRows()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    return p0
.end method

.method public final initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    const-string v1, "InvariantDeviceProfile"

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/android/quickstep/OverviewComponentObserver;->isOtherDesk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "phone get Rotation not 0,context:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " display:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/common/config/ContextFetcher;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    const-string/jumbo v0, "launcher context null !"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceType(Lcom/android/launcher3/util/DisplayController$Info;)I

    move-result v2

    .line 9
    invoke-virtual {p0, p3, p2, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGridIntercept(ZLjava/lang/String;Lcom/android/launcher3/util/DisplayController$Info;I)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object p3

    .line 11
    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 12
    const-string/jumbo p3, "initGrid start,    gridName= "

    const-string v3, ",deviceType="

    const-string v4, ",displayInfo="

    .line 13
    invoke-static {p3, p2, v2, v3, v4}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-static {p1}, Lcom/android/launcher3/provider/RestoreDbTask;->isPending(Landroid/content/Context;)Z

    move-result p3

    invoke-static {p1, p2, v2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Landroid/content/Context;Ljava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    invoke-static {v0, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/util/DisplayController$Info;Ljava/util/ArrayList;I)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;

    move-result-object p2

    .line 17
    invoke-direct {p0, p1, v0, p2, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V

    .line 18
    invoke-static {p0}, Lcom/android/common/util/CacheUtils;->setLastInvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "initGrid end,    gridName= "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object p3, p3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "; this = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-static {}, Lcom/android/launcher3/card/LauncherCardUtil;->saveCardViewRatio()V

    .line 22
    iget-object p0, p2, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;->grid:Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->name:Ljava/lang/String;

    return-object p0
.end method

.method public initGridEnd(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public initGridExt(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/InvariantDeviceProfile$DisplayOption;I)V
    .locals 0

    return-void
.end method

.method public initGridIntercept(ZLjava/lang/String;Lcom/android/launcher3/util/DisplayController$Info;I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public injectPreInitGridExt(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile$GridOption;)V
    .locals 0

    return-void
.end method

.method public isScalable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    return p0
.end method

.method public onConfigChanged(Landroid/content/Context;)V
    .locals 4

    const-string v0, "InvariantDeviceProfile"

    const-string/jumbo v1, "onConfigChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-direct {v1, p0}, Lcom/android/launcher3/InvariantDeviceProfile;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v2, v3}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v1, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->notifyOnIdpChangeCompat(Lcom/android/launcher3/InvariantDeviceProfile;Z)V

    return-void
.end method

.method public parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/InvariantDeviceProfile$GridOption;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/launcher3/R$xml;->device_profiles:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-le v4, v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string/jumbo v3, "grid-option"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    invoke-direct {v3, p1, v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v4, v3, Lcom/android/launcher3/InvariantDeviceProfile$GridOption;->isEnabled:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :goto_2
    if-eqz v1, :cond_3

    :try_start_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    const-string p1, "InvariantDeviceProfile"

    const-string v0, "Error parsing device profile"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public reinitializeAfterRestore(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getCurrentGridName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Restored grid is disabled : "

    const-string v4, ", migrating to: "

    const-string v5, ", removing all other grid db files"

    invoke-static {v3, v0, v4, v2, v5}, Landroidx/compose/material3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "InvariantDeviceProfile"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Removed old grid db file: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeOnChangeListener listener: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "caller: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvariantDeviceProfile"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setColumnsAndRows(II)V
    .locals 1

    if-le p1, p2, :cond_0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen()Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher/rotation/ScreenRotationLayoutHelper;->isNeedExchangeLayoutXYForTablet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    iput p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setColumnsAndRows : cur numColumns = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumColumns:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", cur numRows = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mNumRows:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isTabletInLongSize = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "InvariantDeviceProfile"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCurrentGrid(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "idp_grid_name"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher/badge/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/badge/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
