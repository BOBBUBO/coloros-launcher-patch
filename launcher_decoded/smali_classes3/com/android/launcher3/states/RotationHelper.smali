.class public Lcom/android/launcher3/states/RotationHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;
    }
.end annotation


# static fields
.field public static final ALLOW_ROTATION_PREFERENCE_KEY:Ljava/lang/String; = "pref_allowRotation"

.field public static final REQUEST_LOCK:I = 0x2

.field public static final REQUEST_NONE:I = 0x0

.field public static final REQUEST_ROTATE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "RotationHelper"


# instance fields
.field private mActivity:Lcom/android/launcher3/views/ActivityContext;

.field private mCurrentStateRequest:I

.field private mCurrentTransitionRequest:I

.field private mDestroyed:Z

.field private final mExt:Lcom/android/launcher3/states/IRotationHelperExt;

.field private mForceAllowRotationForTesting:Z

.field private mHomeRotationEnabled:Z

.field private mIgnoreAutoRotateSettings:Z

.field private mInitialized:Z

.field private mLastActivityFlags:I

.field private mSharedPrefs:Landroid/content/SharedPreferences;

.field private mStateHandlerRequest:I

.field private mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 4
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 5
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 6
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 7
    const-class v0, Lcom/android/launcher3/states/IRotationHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/states/IRotationHelperExt;

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    .line 8
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    .line 12
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    .line 13
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/16 v0, -0x3e7

    .line 14
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 15
    const-class v0, Lcom/android/launcher3/states/IRotationHelperExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/states/IRotationHelperExt;

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/states/RotationHelper;)Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/states/RotationHelper;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/states/RotationHelper;I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    return-void
.end method

.method public static deltaRotation(II)I
    .locals 0

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x4

    :cond_0
    return p0
.end method

.method public static getAllowRotationDefaultValue(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getRotationStateRequest()I
    .locals 4

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    const/4 v1, -0x1

    const/16 v2, 0xe

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-ne v0, v3, :cond_2

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_2
    iget-boolean v2, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez v2, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x5

    :cond_4
    :goto_1
    return v1
.end method

.method public static oplusDeltaRotation(II)I
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportInterruption()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->deltaRotation(II)I

    move-result p0

    return p0

    :cond_0
    sub-int/2addr p1, p0

    if-gez p1, :cond_1

    add-int/lit8 p1, p1, 0x4

    :cond_1
    return p1
.end method

.method private setIgnoreAutoRotateSettings(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue(Lcom/android/launcher3/DeviceProfile;)Z

    move-result p1

    const-string/jumbo v1, "pref_allowRotation"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v0, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->removeOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public ensureOrientationUnlock(Lcom/android/launcher3/LauncherState;)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget v3, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-ne v3, v1, :cond_2

    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    move p1, v0

    :cond_2
    iget v3, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-ne v3, v1, :cond_3

    iput v2, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-nez v0, :cond_4

    iget p1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ensureOrientationUnlock forceNotifyChange, mLastActivityFlags = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RotationHelper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->forceNotifyChange()V

    :cond_5
    return-void
.end method

.method public forceAllowRotationForTesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    return-void
.end method

.method public forceNotifyChange()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->getRotationStateRequest()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p0, v2}, Lcom/android/launcher3/states/IRotationHelperExt;->onNotifyChange(IZZ)V

    return-void

    :cond_1
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "ignore change initialized=%b destroyed=%b, %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RotationHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getWrapper()Lcom/android/launcher3/states/IRotationHelperWrapper;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;-><init>(Lcom/android/launcher3/states/RotationHelper;I)V

    iput-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mWrapper:Lcom/android/launcher3/states/RotationHelper$RotationHelperWrapper;

    return-object p0
.end method

.method public initialize()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v2, v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;

    invoke-interface {v1, p0}, Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;->addOnDeviceProfileChangeListener(Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;)V

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicFold()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/android/launcher/Launcher;->setRequestedOrientation(I)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_4
    return-void
.end method

.method public notifyChange()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange(Z)V

    return-void
.end method

.method public notifyChange(Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mInitialized:Z

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/states/RotationHelper;->getRotationStateRequest()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/states/RotationHelper;->mExt:Lcom/android/launcher3/states/IRotationHelperExt;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    .line 5
    invoke-interface {v1, v0, p0, p1}, Lcom/android/launcher3/states/IRotationHelperExt;->onNotifyChange(IZZ)V

    return-void

    .line 6
    :cond_1
    iget v1, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    if-eq v0, v1, :cond_2

    .line 7
    iput v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    .line 8
    iget-object p0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/util/UiThreadHelper;->setOrientationAsync(Landroid/app/Activity;IZ)V

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 11
    const-string/jumbo p1, "ignore change initialized=%b destroyed=%b, %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "RotationHelper"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDeviceProfileChanged(Lcom/android/launcher3/DeviceProfile;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p1

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eq v0, p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher3/states/RotationHelper;->setIgnoreAutoRotateSettings(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mDestroyed:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    iget-object p2, p0, Lcom/android/launcher3/states/RotationHelper;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/states/RotationHelper;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/states/RotationHelper;->getAllowRotationDefaultValue(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    const-string/jumbo v1, "pref_allowRotation"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    if-eq p2, p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setCurrentStateRequest(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setCurrentStateRequest "

    const-string v1, "; caller: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public setCurrentTransitionRequest(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setCurrentTransitionRequest "

    const-string v1, "; callers: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public setStateHandlerRequest(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "setStateHandlerRequest "

    const-string v1, "; caller: "

    invoke-static {p1, v0, v1}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RotationHelper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    invoke-virtual {p0}, Lcom/android/launcher3/states/RotationHelper;->notifyChange()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mStateHandlerRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentStateRequest:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/launcher3/states/RotationHelper;->mLastActivityFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mIgnoreAutoRotateSettings:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mHomeRotationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/launcher3/states/RotationHelper;->mForceAllowRotationForTesting:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget p0, p0, Lcom/android/launcher3/states/RotationHelper;->mCurrentTransitionRequest:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[mStateHandlerRequest=%d, mCurrentStateRequest=%d, mLastActivityFlags=%d, mIgnoreAutoRotateSettings=%b, mHomeRotationEnabled=%b, mForceAllowRotationForTesting=%b, mCurrentTransitionRequest=%d]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
