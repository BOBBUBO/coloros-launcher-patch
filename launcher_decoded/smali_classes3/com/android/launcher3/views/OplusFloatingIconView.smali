.class public Lcom/android/launcher3/views/OplusFloatingIconView;
.super Lcom/android/launcher3/views/FloatingIconView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;,
        Lcom/android/launcher3/views/OplusFloatingIconView$IconDrawableLoadedListener;
    }
.end annotation


# static fields
.field public static final ANIM_END_PROGRESS:F = 1.0f

.field public static final ANTI_ALIAS_FILTER:Landroid/graphics/DrawFilter;

.field public static final ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

.field public static final DEBUG_DEPTH:I = 0x5

.field public static final GET_BADGE_MILLS:I = 0x64

.field public static final INT_0:I = 0x0

.field public static final NUM_1:F = 1.0f

.field public static final SPECIAL_APP_CLASS_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPECIAL_APP_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "OplusFloatingIconView"


# instance fields
.field private mHideIcon:Ljava/lang/Boolean;

.field protected mIsHotseatIcon:Z

.field private mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_FILTER:Landroid/graphics/DrawFilter;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->ANTI_ALIAS_PAINT:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-string v0, "com.heytap.reader"

    const-string v1, "com.oplus.games"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_LIST:Ljava/util/List;

    const-string v0, "com.oppo.cdo.ui.external.desktop.DeskHotAppActivity"

    const-string v1, "com.oppo.cdo.ui.external.desktop.DeskHotGameActivity"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/views/OplusFloatingIconView;->SPECIAL_APP_CLASS_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/views/FloatingIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-void
.end method

.method public static checkDragingView(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllApps(Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "OplusFloatingIconView"

    const-string p1, "all_apps_state_ordinal type and originalView now is visible , not set originalView visible"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static checkStateAllApps(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "OplusFloatingIconView"

    const-string v0, "current is all_apps type"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    if-nez p0, :cond_0

    instance-of p0, p1, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/views/FloatingIconViewContainer;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    invoke-static {p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllApps(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static drawIconBadge(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "OplusFloatingIconView"

    const-string v1, "drawIconBadge isDisplaySatelliteBadge = "

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v3, Lcom/android/launcher3/views/m;

    invoke-direct {v3, p0, p2}, Lcom/android/launcher3/views/m;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    :try_start_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportTTSatelliteDevice()Z

    move-result v2

    const-wide/16 v3, 0x64

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/launcher/model/SatelliteStateManage;->getInstance()Lcom/android/launcher/model/SatelliteStateManage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/model/SatelliteStateManage;->isDisplaySatelliteBadge()Z

    move-result v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    sget-object v1, Lcom/android/common/util/SatelliteUtils;->INSTANCE:Lcom/android/common/util/SatelliteUtils;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/common/util/SatelliteUtils;->satelliteBadgeDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v3, v4, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string p1, "getIconResult e = "

    invoke-static {p1, v0, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get icon drawable for fancy drawable, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", drawable bounds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "OplusFloatingIconView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    instance-of v1, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 7
    invoke-static {p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result p2

    if-nez p2, :cond_1

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    .line 9
    :cond_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private static getIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 12
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Get icon drawable for fancy drawable, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", drawable bounds = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    const-string v2, "OplusFloatingIconView"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 18
    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusClipIconView;->drawableToBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static getOplusIconResult(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;Z)V
    .locals 16
    .param p0    # Lcom/android/launcher3/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/launcher3/model/data/ItemInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    instance-of v11, v8, Lcom/android/launcher3/BubbleTextView;

    if-eqz v11, :cond_0

    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v13, v1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    instance-of v1, v0, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v15, 0x1

    if-eqz v1, :cond_3

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    :goto_1
    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1
    instance-of v0, v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_3
    instance-of v1, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_4

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    move v3, v1

    move v4, v2

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    instance-of v1, v8, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.qiyi.video"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.qiyi.video.lite"

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    const/4 v2, 0x0

    :cond_7
    if-eqz v2, :cond_9

    instance-of v5, v13, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-nez v1, :cond_8

    if-eqz v5, :cond_a

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_4
    const-string v6, "OplusFloatingIconView"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "getIconResult: supportsAdaptiveIcons: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, ", info: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", isFancyIcon: "

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", isFolderIcon: "

    invoke-static {v14, v5, v12, v1, v6}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_15

    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_15

    invoke-static/range {p1 .. p1}, Lcom/android/common/util/IconUtils;->isAppWorkProfile(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_15

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v1, v15, :cond_d

    const/4 v2, 0x6

    if-ne v1, v2, :cond_b

    goto :goto_6

    :cond_b
    instance-of v1, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v1, :cond_c

    move-object v1, v13

    check-cast v1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v1

    if-eqz v1, :cond_c

    move v5, v15

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/util/Themes;->isThemedIconEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    :goto_6
    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const/4 v12, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_f

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v3, Lcom/android/launcher3/views/o;

    invoke-direct {v3, v7, v0}, Lcom/android/launcher3/views/o;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    invoke-interface {v0, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v2, "OplusFloatingIconView"

    const-string v3, "getIconResult e = "

    invoke-static {v3, v2, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_8

    :cond_f
    :goto_7
    move-object v1, v13

    :goto_8
    const/4 v0, 0x0

    :goto_9
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_11

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v3, :cond_10

    if-nez v2, :cond_11

    :cond_10
    const-string v1, "OplusFloatingIconView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Don\'t do foreground anim. background: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", foreground: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v13

    :cond_11
    instance-of v2, v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_14

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {v2}, Lcom/oplus/graphics/drawable/OplusAdaptiveIconDrawable;->getForegroundScalePercent(Landroid/graphics/drawable/AdaptiveIconDrawable;)F

    move-result v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v3

    div-float v3, v2, v3

    const-string v4, "OplusFloatingIconView"

    const-string v5, "getForegroundScalePercent: "

    const-string v6, ", foregroudScalePercent: "

    const-string v14, ", getForegroundScale(): "

    invoke-static {v5, v2, v6, v3, v14}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/theme/LauncherIconConfig;->getForegroundScale()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v2, :cond_12

    check-cast v13, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v13}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    move-result v2

    if-eqz v2, :cond_12

    move v6, v15

    goto :goto_a

    :cond_12
    move v6, v12

    :goto_a
    const/4 v2, 0x0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_13

    if-eqz v6, :cond_13

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_13
    move v14, v3

    :goto_b
    const-string v2, "OplusFloatingIconView"

    const-string v3, "foregroudScalePercent: "

    invoke-static {v3, v14, v2}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    move-object v13, v1

    goto :goto_d

    :cond_14
    move-object v13, v1

    goto/16 :goto_2

    :cond_15
    const/4 v12, 0x0

    if-eqz v11, :cond_17

    const-string v0, "OplusFloatingIconView"

    const-string/jumbo v1, "if doesn\'t supportsAdaptiveIcons, simply fetch from local"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_17
    instance-of v1, v8, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v1, :cond_18

    new-instance v13, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v13, v12}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_c

    :cond_18
    instance-of v1, v8, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v1, :cond_19

    const/4 v5, 0x0

    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->loadFolderIconDrawable()V

    goto :goto_c

    :cond_19
    const/4 v5, 0x1

    sget-object v6, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/Utilities;->getFullDrawable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;IIZ[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    goto :goto_c

    :goto_d
    instance-of v1, v13, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_1b

    move-object v1, v13

    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_e

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_e
    if-nez v13, :cond_1c

    const/4 v3, 0x0

    goto :goto_f

    :cond_1c
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_1d
    instance-of v3, v13, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v3, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v13}, Lcom/android/launcher3/views/OplusFloatingIconView;->getIconDrawable(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_f

    :cond_1e
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_f
    instance-of v4, v3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {v4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_21

    if-eqz v11, :cond_1f

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10

    :cond_1f
    const/4 v6, 0x0

    instance-of v11, v8, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v11, :cond_20

    invoke-virtual {v4, v6}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :goto_10
    move-object v0, v5

    goto :goto_11

    :cond_20
    const-string v4, "OplusFloatingIconView"

    const-string/jumbo v5, "no option here!"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_11
    instance-of v4, v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v4, :cond_23

    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_22

    if-eqz v2, :cond_22

    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_22
    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_23

    if-eqz v1, :cond_23

    invoke-virtual {v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_23
    invoke-static {v7, v3, v9}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    move-result v6

    instance-of v1, v3, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    if-eqz v1, :cond_24

    move v6, v12

    :cond_24
    instance-of v1, v8, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_25

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    move-object v1, v8

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v1, v2}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V

    :cond_25
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_26

    new-instance v3, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-direct {v3, v8}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    :cond_26
    monitor-enter p4

    :try_start_1
    const-string v1, "OplusFloatingIconView"

    const-string/jumbo v2, "icon load successfully"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iput v6, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    iget-object v0, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    if-eqz v0, :cond_27

    const-string v0, "OplusFloatingIconView"

    const-string v1, "checkIconResult function in MainThread has completed and register onIconLoaded callback; "

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    iput-object v1, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_13

    :cond_27
    :goto_12
    iput-boolean v15, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    iput v14, v10, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->uxForegroudScale:F

    monitor-exit p4

    return-void

    :goto_13
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic h(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->lambda$getOplusIconResult$2(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->lambda$checkIconResult$1(Landroid/os/CancellationSignal;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->lambda$drawIconBadge$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/views/OplusFloatingIconView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->lambda$resetIconToVisible$4()V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->lambda$checkIconResult$0(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$checkIconResult$0(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkDragingView(Lcom/android/launcher3/Launcher;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "OplusFloatingIconView"

    const-string v0, "CancellationSignal originalView set INVISIBLE"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$checkIconResult$1(Landroid/os/CancellationSignal;Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "onIconLoaded call back begin"

    const-string v1, "OplusFloatingIconView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isAlreadyLoadByLocal:Z

    if-eqz p1, :cond_1

    const-string p0, "clipedIconView has been filled by local when check icon result in callback. do nothing here either "

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "set icon by the result from getOplusIconResult"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v0, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Landroid/graphics/drawable/Drawable;

    iget p1, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onIconLoaded return mIconLoadResult: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$drawIconBadge$3(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->getBadge(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getOplusIconResult$2(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/views/FloatingIconView;->sTmpObjArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, p1, v0}, Lcom/android/launcher3/Utilities;->getBadge(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$resetIconToVisible$4()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetIconToVisibleImp()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/views/OplusFloatingIconView;Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

    return-void
.end method

.method public static mapIconBoundsToDragLayer(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusBubbleTextView;Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/android/launcher3/Utilities;->containChildView(Landroid/view/ViewGroup;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, p3, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p3, p3

    const/4 v7, 0x4

    new-array v7, v7, [F

    aput v4, v7, v3

    aput v5, v7, v2

    aput v6, v7, v1

    aput p3, v7, v0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/hotseat/expand/ExpandUtils;->ensureHotseatExpandItemParent(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    invoke-static {p1, p0, v7, v3, v3}, Lcom/android/launcher3/Utilities;->getDescendantCoordRelativeToAncestorOverride(Landroid/view/View;Landroid/view/View;[FZZ)V

    aget p0, v7, v3

    aget p1, v7, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    aget p1, v7, v2

    aget p3, v7, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aget p3, v7, v3

    aget v1, v7, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    aget v1, v7, v2

    aget v0, v7, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p2, p0, p1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    :cond_2
    :goto_0
    return-void
.end method

.method private resetIconToVisibleImp()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetIconToVisibleImp, icon is null?: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "OplusFloatingIconView"

    invoke-static {v4, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragLayer;->isDragging(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Landroid/appwidget/AppWidgetHostView;

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0, v3}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    return-void
.end method

.method private setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1, p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkStateAllAppsStopFloatAnima(ZLandroid/view/ViewParent;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    return-void
.end method


# virtual methods
.method public checkIconResult(Landroid/view/View;)V
    .locals 7

    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/views/n;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/views/n;-><init>(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusBubbleTextView;->setIconVisibleForFIView(Z)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v0}, Lcom/android/launcher3/views/OplusFloatingIconView;->checkShowOriginalView(Landroid/view/View;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1, v1}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    :cond_2
    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    :cond_3
    return-void

    :cond_4
    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-nez v3, :cond_5

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    iget-boolean v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz v4, :cond_7

    iget-boolean v3, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isAlreadyLoadByLocal:Z

    if-eqz v3, :cond_6

    const-string p1, "OplusFloatingIconView"

    const-string v2, "clipedIconView has been filled by local when check icon result. so,do nothing here "

    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v3, "OplusFloatingIconView"

    const-string/jumbo v4, "set icon by the result from getOplusIconResult, not in onIconLoaded"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v4, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->drawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->badge:Landroid/graphics/drawable/Drawable;

    iget-object v6, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->btvDrawable:Landroid/graphics/drawable/Drawable;

    iget v3, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->iconOffset:I

    invoke-virtual {p0, v4, v5, v6, v3}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->hideOriginalIcon(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    new-instance v2, Lcom/android/launcher3/c7;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v0, p1, v4}, Lcom/android/launcher3/c7;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->onIconLoaded:Ljava/lang/Runnable;

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLoadIconSignal:Landroid/os/CancellationSignal;

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public ensureLoadFloatIcon(Landroid/view/View;Z)V
    .locals 6

    const-string/jumbo p2, "mIconLoadResult has load already ? "

    const-string v0, "OplusFloatingIconView"

    const-string v1, "ensureLoadFloatIcon"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/theme/LauncherIconConfig;->getInstance()Lcom/android/launcher/theme/LauncherIconConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/theme/LauncherIconConfig;->isAdaptiveIconAnimSupportted()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    if-eqz v1, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "OplusFloatingIconView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean p2, p2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " ClipIconView\'s BG is Null ? --"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean p2, p2, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isIconLoaded:Z

    if-eqz p2, :cond_1

    if-eqz v2, :cond_2

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean v4, v4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isOpening:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, p1, v4, p2, v5}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-object v4, v4, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0, v0, p1, v4, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->fetchAndFillLocalIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;)V

    const-string p1, "OplusFloatingIconView"

    const-string p2, "clipedIconView has already filled by local "

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v2

    const-string v0, "OplusFloatingIconView"

    const-string v2, "ensureLoadFloatIcon, isOpening=%s, time=%d"

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    iget-boolean p0, p0, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isOpening:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public fetchAndFillLocalIcon(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/RectF;)V
    .locals 7
    .param p2    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fetchAndFillLocalIcon: :  info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "OplusFloatingIconView"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v3, p3, Lcom/android/launcher3/popup/SystemShortcut;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    instance-of v2, p2, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v2, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {v2}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->getIconView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    instance-of v2, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz v2, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v2, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_7

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getFolderIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->loadFolderIconDrawable()V

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    instance-of v2, p2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v2, :cond_8

    move-object v2, p2

    check-cast v2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_1

    :cond_8
    instance-of v2, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_9

    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    move-object v3, p2

    check-cast v3, Lcom/android/launcher3/card/LauncherCardView;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v6}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;-><init>(Lcom/android/launcher3/card/LauncherCardView;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_9
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;

    invoke-direct {v2, p2}, Lcom/android/launcher3/dragndrop/LauncherUSCardDrawable;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    goto :goto_2

    :cond_b
    move-object v3, v1

    :goto_2
    if-nez v2, :cond_c

    move-object p3, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_d
    instance-of v6, v2, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v6, :cond_e

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->isDisabled()Z

    move-result p3

    invoke-static {p1, v2, p3}, Lcom/android/launcher3/views/OplusFloatingIconView;->getIconDrawable(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_3

    :cond_e
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_3
    instance-of v2, p3, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    move-object v2, p3

    check-cast v2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_f
    if-nez p3, :cond_10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "fetchAndFillLocalIcon: drawable is null, originalView:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v2, "fetchAndFillLocalIcon: drawable get success "

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lcom/android/launcher3/views/FloatingIconView;->getOffsetForIconBounds(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)I

    move-result p1

    instance-of p4, p3, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p4, :cond_12

    move-object p4, p3

    check-cast p4, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-virtual {p4}, Lcom/android/launcher3/icons/FastBitmapDrawable;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_11

    invoke-virtual {p4, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_11
    instance-of v0, p2, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v0, :cond_12

    invoke-virtual {p4, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    move-object v1, v2

    :cond_12
    invoke-virtual {p0, p3, v1, p3, p1}, Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIconLoadResult:Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/android/launcher3/views/FloatingIconView$IconLoadResult;->isAlreadyLoadByLocal:Z

    instance-of p1, p2, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz p1, :cond_13

    check-cast p2, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0, p2}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

    goto :goto_5

    :cond_13
    instance-of p1, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p1, :cond_14

    check-cast p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2, v5}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setIconVisible(Z)V

    goto :goto_5

    :cond_14
    invoke-static {p2}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "fetchAndFillLocalIcon: set GroupChildCardView alpha 0f"

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, p2, v5}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_5

    :cond_15
    instance-of p1, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1, v5}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    goto :goto_5

    :cond_16
    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    invoke-direct {p1, p0}, Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;-><init>(Lcom/android/launcher3/views/OplusFloatingIconView;)V

    iput-object p1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mWindowAnimListener:Lcom/android/launcher3/views/OplusFloatingIconView$RemoteAnimatorListener;

    return-object p0
.end method

.method public getHideOriginal()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mHideIcon:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getPosition()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    return-object p0
.end method

.method public hideOriginalIcon(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "hideOriginalIcon called, originalView: "

    const-string v1, "OplusFloatingIconView"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sDurationScale:F

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "hideOriginalIcon no need to hide as anim duration is 0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mHideOriginal:Z

    if-nez v0, :cond_1

    const-string/jumbo p0, "hideOriginalIcon, mHideOriginal is false, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo p0, "hideOriginalIcon, mOriginalIcon == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo p0, "hideOriginalIcon, originalView == null, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->setIconVisibleForFIView(Lcom/android/launcher3/OplusBubbleTextView;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lcom/android/launcher3/folder/FolderIcon;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/FolderIcon;->setForegroundVisible(Z)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "checkIconResult: set GroupChildCardView alpha 0f for hide original view"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, p1, v2}, Lcom/android/launcher3/views/FloatingIconView;->showGroupChildCard(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setAppWidgetVisibleState(Z)V

    goto :goto_0

    :cond_7
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public isTouchVisibleRegion(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mClipIconView:Lcom/android/launcher3/views/ClipIconView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/ClipIconView;->isTouchVisibleRegion(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "OplusFloatingIconView"

    const-string/jumbo p1, "onTouchEvent, event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/OplusFloatingIconView;->isTouchVisibleRegion(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/view/MotionEvent;",
            ">;",
            "Landroidx/core/util/Predicate<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "prepareForRecentAnimReverse, mIsOpening = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginalIcon != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "OplusFloatingIconView"

    invoke-static {v2, v0, v1}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/OplusBubbleTextView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;I)V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/LauncherCardView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_7

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->prepareForRecentAnimReverse(Landroidx/core/util/Consumer;Landroidx/core/util/Predicate;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetRecentReverseOpts()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "floating icon view recycle, pkg: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Callers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFloatingIconView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/views/FloatingIconView;->recycle()V

    return-void
.end method

.method public resetIconToVisible()V
    .locals 3

    const-string v0, "OplusFloatingIconView"

    const-string/jumbo v1, "reset icon when anim exception"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/guide/p;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/guide/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->resetIconToVisibleImp()V

    :cond_1
    :goto_0
    return-void
.end method

.method public resetRecentReverseOpts()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetRecentReverseOpts, mIsOpening = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mOriginalIcon != null ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", callers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusFloatingIconView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->resetRecentReverseOpts()V

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/folder/big/BigFolderItemIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/BigFolderItemIcon;->getParentFolderIcon()Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getTouchController()Lcom/android/launcher3/folder/big/BigFolderTouchController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/BigFolderTouchController;->resetRecentReverseOpts()V

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/LauncherCardView;->resetRecentReverseOpts()V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/card/LauncherCardInfo;->resetRecentReverseOpts(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->resetRecentReverseOpts()V

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/android/launcher3/morphicon/IMorphIconView;

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    if-eqz v0, :cond_8

    check-cast p0, Lcom/android/launcher3/viewcontainer/GridRecyclerView;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerView;->resetRecentReverseOpts()V

    :cond_8
    :goto_1
    return-void
.end method

.method public setFivHide(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setFivIsHide isHide = "

    const-string v1, ", caller = "

    invoke-static {v0, v1, p1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    const-string v2, "OplusFloatingIconView"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "FFFFZ",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    if-eqz p8, :cond_1

    invoke-interface {p8}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/views/FloatingIconViewContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconViewContainer;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OplusFloatingIconView"

    const-string v2, "Icon has ready, but container is GONE"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/views/OplusFloatingIconView;->mIsHotseatIcon:Z

    iget-object v2, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    iget-boolean v3, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/views/FloatingIconViewContainer;->begin(ZLandroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mOriginalIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/views/OplusFloatingIconView;->ensureLoadFloatIcon(Landroid/view/View;Z)V

    :cond_1
    invoke-super/range {p0 .. p9}, Lcom/android/launcher3/views/FloatingIconView;->update(Landroid/graphics/RectF;FFFFZLjava/util/function/Supplier;Ljava/util/function/Supplier;Z)V

    return-void
.end method

.method public updateForBlockReuse(Z)V
    .locals 2

    const-string/jumbo v0, "updateForBlockReuse, isOpening: "

    const-string v1, "OplusFloatingIconView"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsOpening:Z

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getFloatingIconContainer()Lcom/android/launcher3/views/FloatingIconViewContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/views/FloatingIconViewContainer;->updateForBlockReuse(Z)V

    :cond_0
    return-void
.end method

.method public updatePosition(Landroid/graphics/RectF;Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mPositionOut:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/InsettableFrameLayout$LayoutParams;->ignoreInsets:Z

    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-boolean v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
