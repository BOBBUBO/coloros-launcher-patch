.class public abstract Lcom/android/launcher3/BaseActivity;
.super Lcom/android/launcher3/OplusBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/AppLauncher;
.implements Lcom/android/launcher3/DeviceProfile$DeviceProfileListenable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;,
        Lcom/android/launcher3/BaseActivity$ActivityFlags;,
        Lcom/android/launcher3/BaseActivity$InvisibilityFlags;
    }
.end annotation


# static fields
.field public static final ACTIVITY_STATE_ALREADY_HOME_AT_NEW_INTENT:I = 0x40000000

.field public static final ACTIVITY_STATE_COULD_VISIBLE:I = 0x20000000

.field public static final ACTIVITY_STATE_DEFERRED_RESUMED:I = 0x4

.field public static final ACTIVITY_STATE_RESUMED:I = 0x2

.field public static final ACTIVITY_STATE_STARTED:I = 0x1

.field public static final ACTIVITY_STATE_TRANSITION_ACTIVE:I = 0x40

.field public static final ACTIVITY_STATE_USER_ACTIVE:I = 0x10

.field public static final ACTIVITY_STATE_USER_WILL_BE_ACTIVE:I = 0x20

.field public static final ACTIVITY_STATE_WINDOW_FOCUSED:I = 0x8

.field private static final FORCE_NON_GESTURE_TIMEOUT:J = 0x64L

.field public static final INVISIBLE_ALL:I = 0xf

.field public static final INVISIBLE_BY_APP_TRANSITIONS:I = 0x2

.field public static final INVISIBLE_BY_PENDING_FLAGS:I = 0x4

.field public static final INVISIBLE_BY_STATE_HANDLER:I = 0x1

.field private static final INVISIBLE_FLAGS:I = 0x7

.field public static final PENDING_INVISIBLE_BY_WALLPAPER_ANIMATION:I = 0x8

.field public static final STATE_HANDLER_INVISIBILITY_FLAGS:I = 0x9

.field private static final TAG:Ljava/lang/String; = "BaseActivity"


# instance fields
.field private mActivityFlags:I

.field private final mDPChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field private mForceInvisible:I

.field private mIsActivityStopped:Z

.field protected mIsPaused:Z

.field protected mIsStoped:Z

.field private mLastActivityState:I

.field private final mMultiWindowModeChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mStoppedTime:J

.field protected mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

.field private final mViewCache:Lcom/oplus/basecommon/util/ViewCache;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/OplusBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    new-instance v1, Lcom/oplus/basecommon/util/ViewCache;

    invoke-direct {v1}, Lcom/oplus/basecommon/util/ViewCache;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsActivityStopped:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher3/BaseActivity;->mStoppedTime:J

    return-void
.end method

.method public static fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/android/launcher3/BaseActivity;",
            ">(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/android/launcher3/BaseActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/BaseActivity;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addActivityFlags(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(ILcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public addActivityFlags(ILcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public addForceInvisibleFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    return-void
.end method

.method public addMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearForceInvisibleFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    return-void
.end method

.method public dumpMisc(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string v0, "deviceProfile isTransposed="

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "orientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string/jumbo v2, "mSystemUiController: "

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mActivityFlags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const-string/jumbo v2, "mForceInvisible: "

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/animation/l;->b(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public forceNonGesture()Z
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/launcher3/BaseActivity;->mStoppedTime:J

    sub-long/2addr v0, v2

    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsActivityStopped:Z

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x64

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

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

.method public getActivityFlags()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    return p0
.end method

.method public getDeviceProfile()Lcom/android/launcher3/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    return-object p0
.end method

.method public getLastActivityState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    return p0
.end method

.method public getOnDeviceProfileChangeListeners()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile$OnDeviceProfileChangeListener;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mDPChangeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getScrimView()Lcom/android/launcher3/views/ScrimView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-object p0
.end method

.method public getSystemUiController()Lcom/android/launcher3/util/SystemUiController;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/util/SystemUiController;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SystemUiController;-><init>(Landroid/view/Window;)V

    iput-object v0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mSystemUiController:Lcom/android/launcher3/util/SystemUiController;

    return-object p0
.end method

.method public getViewCache()Lcom/oplus/basecommon/util/ViewCache;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mViewCache:Lcom/oplus/basecommon/util/ViewCache;

    return-object p0
.end method

.method public hasBeenResumed()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasSomeInvisibleFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isActivityVisible()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isForceInvisible()Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->hasSomeInvisibleFlag(I)Z

    move-result p0

    return p0
.end method

.method public isPaused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    return p0
.end method

.method public isStarted()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStoped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/BaseActivity;->mIsStoped:Z

    return p0
.end method

.method public isUserActive()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    iget-object p2, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;

    invoke-interface {v0, p1}, Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;->onMultiWindowModeChanged(Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const/4 p1, 0x4

    iput p1, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    return-void
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public onResume()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsStoped:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    const v0, 0x20000012

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsPaused:Z

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsStoped:Z

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/BaseActivity;->mIsStoped:Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mLastActivityState:I

    const v1, 0x20000011

    invoke-virtual {p0, v1}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/BaseActivity;->mForceInvisible:I

    invoke-super {p0}, Lcom/android/launcher3/OplusBaseActivity;->onStop()V

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(II)V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->addActivityFlags(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/BaseActivity;->removeActivityFlags(I)V

    :goto_0
    return-void
.end method

.method public removeActivityFlags(I)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/BaseActivity;->mActivityFlags:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/BaseActivity;->onActivityFlagsChanged(ILcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public removeMultiWindowModeChangedListener(Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/BaseActivity;->mMultiWindowModeChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setActivityStopped(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher3/BaseActivity;->mIsActivityStopped:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/launcher3/BaseActivity;->mStoppedTime:J

    :cond_0
    return-void
.end method
