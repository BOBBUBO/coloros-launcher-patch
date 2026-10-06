.class public Lcom/android/quickstep/util/RecentsOrientedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/RecentsOrientedState$SurfaceRotation;
    }
.end annotation


# static fields
.field private static final FLAG_HOME_ROTATION_ALLOWED_IN_PREFS:I = 0x4

.field private static final FLAG_HOME_ROTATION_FORCE_ENABLED_FOR_TESTING:I = 0x80

.field private static final FLAG_IGNORE_ALLOW_HOME_ROTATION_PREF:I = 0x200

.field private static final FLAG_MULTIPLE_ORIENTATION_SUPPORTED_BY_ACTIVITY:I = 0x1

.field protected static final FLAG_MULTIPLE_ORIENTATION_SUPPORTED_BY_DENSITY:I = 0x2

.field private static final FLAG_MULTIWINDOW_ROTATION_ALLOWED:I = 0x10

.field private static final FLAG_ROTATION_WATCHER_ENABLED:I = 0x40

.field private static final FLAG_ROTATION_WATCHER_SUPPORTED:I = 0x20

.field protected static final FLAG_SWIPE_UP_NOT_RUNNING:I = 0x100

.field private static final FLAG_SYSTEM_ROTATION_ALLOWED:I = 0x8

.field private static final MASK_MULTIPLE_ORIENTATION_SUPPORTED_BY_DEVICE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "RecentsOrientedState"

.field private static final VALUE_ROTATION_WATCHER_ENABLED:I = 0x16b


# instance fields
.field protected final mApplicationContext:Landroid/content/Context;

.field protected final mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDisplayRotation:I

.field protected mFlags:I

.field private mListenersInitialized:Z

.field private mOriRecentsActivityRotation:I

.field private mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

.field protected mOrientationListener:Landroid/view/OrientationEventListener;

.field protected mPreviousRotation:I

.field private mRecentsActivityRotation:I

.field private mRecentsRotation:I

.field protected mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private final mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

.field private final mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStateId:I

.field private final mTmpMatrix:Landroid/graphics/Matrix;

.field private mTouchRotation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/quickstep/BaseActivityInterface;Ljava/util/function/IntConsumer;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/android/quickstep/util/a0;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/a0;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;)V

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOriRecentsActivityRotation:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mApplicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v1, Lcom/android/quickstep/util/RecentsOrientedState$1;

    invoke-direct {v1, p0, v0, p3}, Lcom/android/quickstep/util/RecentsOrientedState$1;-><init>(Lcom/android/quickstep/util/RecentsOrientedState;Landroid/content/Context;Ljava/util/function/IntConsumer;)V

    iput-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    iget-boolean p2, p2, Lcom/android/quickstep/BaseActivityInterface;->rotationSupportedByActivity:Z

    iput p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int v0, p3, p2

    sget v1, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    div-int/2addr v0, v1

    const/16 v2, 0x280

    if-ge v0, v2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    :cond_2
    const-string/jumbo v2, "init: smallestScreenWidthDp = "

    const-string v3, ", densityDpi = "

    const-string v4, ", DENSITY_DEVICE_STABLE = "

    invoke-static {p3, p2, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", originalSmallestWidth = "

    invoke-static {p3, v1, v0, p2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ""

    const-string v0, "RecentsOrientedState"

    invoke-static {p3, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    sget-object p2, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    iput-object p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initFlags()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/RecentsOrientedState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->lambda$setFlag$1(Z)V

    return-void
.end method

.method private destroyMultipleOrientationListeners()V
    .locals 3

    const-string v0, "RecentsOrientedState"

    const-string v1, "destroyMultipleOrientationListeners"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method public static getRotationForUserDegreesRotated(FI)I
    .locals 8

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    sget-object v0, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl;->Companion:Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;

    const/16 v1, 0x46

    invoke-virtual {v0, p0, p1, v1}, Lcom/android/quickstep/util/OplusRecentsOrientedStateImpl$Companion;->getRotationForUserDegreesRotated(FII)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v0

    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    const/16 v5, 0x154

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x2

    if-eq p1, v3, :cond_8

    const/16 v1, 0xfa

    if-eq p1, v7, :cond_6

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x14

    int-to-float v2, v2

    cmpg-float v2, p0, v2

    if-ltz v2, :cond_5

    int-to-float v2, v5

    cmpl-float v2, p0, v2

    if-lez v2, :cond_3

    cmpg-float v2, p0, v6

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v2, 0xa0

    int-to-float v2, v2

    cmpl-float v2, p0, v2

    if-lez v2, :cond_4

    cmpg-float v0, p0, v0

    if-gez v0, :cond_4

    return v7

    :cond_4
    int-to-float v0, v1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_f

    cmpg-float p0, p0, v6

    if-gez p0, :cond_f

    return v3

    :cond_5
    :goto_0
    return v4

    :cond_6
    const/16 v0, 0x6e

    int-to-float v0, v0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_7

    return v2

    :cond_7
    int-to-float v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_f

    return v3

    :cond_8
    const/16 v3, 0xc8

    int-to-float v3, v3

    cmpg-float v3, p0, v3

    if-gez v3, :cond_9

    const/high16 v3, 0x42b40000    # 90.0f

    cmpl-float v3, p0, v3

    if-lez v3, :cond_9

    return v7

    :cond_9
    int-to-float v3, v5

    cmpl-float v3, p0, v3

    if-lez v3, :cond_a

    cmpg-float v3, p0, v6

    if-ltz v3, :cond_b

    :cond_a
    const/4 v3, 0x0

    cmpl-float v3, p0, v3

    if-ltz v3, :cond_c

    int-to-float v3, v1

    cmpg-float v3, p0, v3

    if-gez v3, :cond_c

    :cond_b
    return v4

    :cond_c
    int-to-float v1, v1

    cmpl-float v1, p0, v1

    if-lez v1, :cond_f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_f

    return v2

    :cond_d
    cmpl-float v4, p0, v0

    if-lez v4, :cond_e

    const/16 v4, 0x122

    int-to-float v4, v4

    cmpg-float v4, p0, v4

    if-gez v4, :cond_e

    return v3

    :cond_e
    cmpg-float v0, p0, v0

    if-gez v0, :cond_f

    int-to-float v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_f

    return v2

    :cond_f
    :goto_1
    return p1
.end method

.method private inferOriRecentsActivityRotation(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private initFlags()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    const/16 v1, 0x20

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    return-void
.end method

.method private initMultipleOrientationListeners()V
    .locals 3

    const-string v0, "RecentsOrientedState"

    const-string/jumbo v1, "initMultipleOrientationListeners"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRotationChangeListener:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateAutoRotateSetting()V

    return-void
.end method

.method private synthetic lambda$setFlag$1(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setFlag to change orientation listener state, isRotationEnabled = "

    const-string v1, "RecentsOrientedState"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationListener:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    :goto_0
    return-void
.end method

.method private static nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static postDisplayRotation(IFFLandroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p3, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method

.method private updateHomeRotationSetting()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSharedPrefs:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "pref_allowRotation"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mApplicationContext:Landroid/content/Context;

    :cond_1
    sget-object p0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->setHomeRotationEnabled(Z)V

    return-void
.end method


# virtual methods
.method public destroyListeners()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyMultipleOrientationListeners()V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setRotationWatcherEnabled(Z)V

    return-void
.end method

.method public flipVertical(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public getDisplayRotation()I
    .locals 1

    sget-boolean v0, Lcom/android/quickstep/TaskAnimationManager;->SHELL_TRANSITIONS_ROTATION:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    return p0

    :cond_0
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    return p0
.end method

.method public getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F
    .locals 1
    .param p2    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivotInternal(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F

    move-result p0

    return p0
.end method

.method public getFullScreenScaleAndPivotInternal(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;F)F
    .locals 7
    .param p2    # Lcom/android/launcher3/DeviceProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p2}, Lcom/android/quickstep/views/TaskView;->clipLeft(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_0
    invoke-static {p2}, Lcom/android/quickstep/views/TaskView;->clipRight(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :cond_1
    invoke-static {p2}, Lcom/android/quickstep/views/TaskView;->clipTop(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_2
    invoke-static {p2}, Lcom/android/quickstep/views/TaskView;->clipBottom(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mApplicationContext:Landroid/content/Context;

    :cond_5
    invoke-static {v0, p2, p3}, Lcom/android/quickstep/BaseActivityInterface;->getTaskDimension(Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)V

    iget p0, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p0, v3

    iget v3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p0, v3

    div-float/2addr p0, v1

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p0, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-nez v4, :cond_7

    div-float/2addr v1, v5

    div-float/2addr v2, v5

    invoke-virtual {p3, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v4

    if-eqz v4, :cond_a

    sub-float p4, p0, v3

    div-float/2addr v3, p4

    iget p4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    mul-float/2addr p4, p0

    sub-float/2addr p4, v2

    mul-float/2addr p4, v3

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p0

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    sget-object v5, Lcom/android/quickstep/util/SplitScreenBounds;->INSTANCE:Lcom/android/quickstep/util/SplitScreenBounds;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/android/quickstep/util/SplitScreenBounds;->isLauncherOnFirstScreen(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    sub-float p1, v1, p1

    mul-float/2addr p1, p0

    sub-float/2addr p1, v1

    mul-float/2addr p1, v3

    sub-float v4, v1, p1

    goto :goto_0

    :cond_8
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float p1, v2, p1

    mul-float/2addr p1, p0

    sub-float/2addr p1, v2

    mul-float/2addr p1, v3

    sub-float p4, v2, p1

    :cond_9
    :goto_0
    invoke-virtual {p3, v4, p4}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_a
    iget p2, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p4

    div-float/2addr p2, v0

    iget v0, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p4

    div-float/2addr v0, v1

    sub-float v1, p2, v3

    div-float/2addr p2, v1

    sub-float v1, v0, v3

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, p4

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    add-float/2addr v1, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v3

    div-float/2addr p4, v5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    add-float/2addr p4, p1

    mul-float/2addr v1, p2

    mul-float/2addr p4, v0

    invoke-virtual {p3, v1, p4}, Landroid/graphics/PointF;->set(FF)V

    :goto_1
    return p0
.end method

.method public getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mApplicationContext:Landroid/content/Context;

    :cond_1
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    sget-object v2, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    :cond_3
    :goto_0
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    int-to-float v2, v2

    int-to-float v0, v0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    invoke-virtual {v1, v2, v0, p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    return-object p0
.end method

.method public getOriRecentsActivityRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOriRecentsActivityRotation:I

    return p0
.end method

.method public getOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    return-object p0
.end method

.method public getRecentsActivityRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    return p0
.end method

.method public getRecentsRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    return p0
.end method

.method public getStateId()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    return p0
.end method

.method public getTouchRotation()I
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    return p0
.end method

.method public ignoreAllowHomeRotationPreference()V
    .locals 2

    const/16 v0, 0x200

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public inferRecentsActivityRotation(I)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public initListeners()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initMultipleOrientationListeners()V

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initFlags()V

    return-void
.end method

.method public isMultipleOrientationSupportedByDevice()Z
    .locals 1

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isRecentsActivityRotationAllowed()Z
    .locals 2

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    and-int/lit16 p0, p0, 0x294

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

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "pref_allowRotation"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHomeRotationSetting()V

    :cond_0
    return-void
.end method

.method public setDeviceProfile(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result p1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    iget-boolean v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mListenersInitialized:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isMultipleOrientationSupportedByDevice()Z

    move-result v0

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->initMultipleOrientationListeners()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->destroyMultipleOrientationListeners()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setFlag(IZ)Z
    .locals 4

    sget-boolean v0, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16b

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    goto :goto_1

    :cond_1
    iget p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    :goto_1
    sget-boolean p1, Lcom/android/launcher3/testing/TestProtocol;->sDisableSensorRotation:Z

    if-nez p1, :cond_2

    iget p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    new-instance p2, Lcom/android/quickstep/util/z;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v1, p0}, Lcom/android/quickstep/util/z;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method

.method public setGestureActive(Z)Z
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x100

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    move-result p0

    return p0
.end method

.method public setMultiWindowMode(Z)V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public setRecentsRotation(I)Z
    .locals 2

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setRecentsRotation:"

    const-string v1, ",caller:"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, "RecentsOrientedState"

    invoke-static {p1, v0, v1}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method

.method public setRotationWatcherEnabled(Z)V
    .locals 1

    const/16 v0, 0x40

    invoke-virtual {p0, v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[this="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mOrientationHandler="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->nameAndAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mDisplayRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mTouchRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRecentsActivityRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mRecentsRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " isRecentsActivityRotationAllowed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " mSystemRotation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mStateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFlags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    const-string v0, "]"

    invoke-static {v1, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public transformEvent(FLandroid/view/MotionEvent;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    if-eqz p3, :cond_0

    neg-float p1, p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public update(II)Z
    .locals 0

    iput p2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    iput p1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mPreviousRotation:I

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->updateHandler()Z

    move-result p0

    return p0
.end method

.method public updateAutoRotateSetting()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mSettingsCache:Lcom/android/launcher3/util/SettingsCache;

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->ROTATION_SETTING_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;I)Z

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1, v0}, Lcom/android/quickstep/util/RecentsOrientedState;->setFlag(IZ)Z

    return-void
.end method

.method public updateHandler()Z
    .locals 9

    iget v0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOriRecentsActivityRotation:I

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    iget-object v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-direct {p0, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->inferOriRecentsActivityRotation(I)I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOriRecentsActivityRotation:I

    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-virtual {p0, v3}, Lcom/android/quickstep/util/RecentsOrientedState;->inferRecentsActivityRotation(I)I

    move-result v3

    iput v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    iget v4, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    if-ne v3, v6, :cond_1

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_1
    if-ne v3, v5, :cond_2

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v3

    const-string v4, "RecentsOrientedState"

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    if-nez v3, :cond_5

    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    if-eq v3, v5, :cond_4

    if-ne v3, v6, :cond_5

    :cond_4
    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    iput-object v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    const-string/jumbo v3, "isGoldenFinger set OrientationHandler PORTRAIT"

    invoke-static {v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget v3, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    iget v7, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    shl-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    or-int/2addr v7, v8

    shl-int/lit8 v5, v7, 0x3

    iget v7, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    if-gez v7, :cond_6

    const/4 v7, 0x7

    :cond_6
    or-int/2addr v5, v7

    iput v5, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    if-ne v2, v5, :cond_7

    iget v2, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOriRecentsActivityRotation:I

    if-eq v0, v1, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateHandler mRecentsActivityRotation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsActivityRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTouchRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mTouchRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mDisplayRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isRecentsActivityRotationAllowed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/quickstep/util/RecentsOrientedState;->isRecentsActivityRotationAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mFlags = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mFlags:I

    const-string v2, " oldStateId = "

    const-string v5, "  mStateId = "

    invoke-static {v0, v1, v2, v3, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mRecentsRotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mRecentsRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " OrientationHandler ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " callers:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget p0, p0, Lcom/android/quickstep/util/RecentsOrientedState;->mStateId:I

    if-eq p0, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    return v6
.end method
