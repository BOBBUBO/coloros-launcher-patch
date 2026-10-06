.class public final Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\r\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "registerObserver",
        "()V",
        "jumpToPhoneManager",
        "",
        "needShowPhoneManagerSwitch",
        "()Z",
        "b",
        "savePhoneManagerSwitch",
        "(Z)Z",
        "",
        "i",
        "(I)Z",
        "getPhoneManagerSwitch",
        "()I",
        "recoveryPhoneManagerSwitch",
        "initPhoneManagerEntranceState",
        "Lcom/oplus/quickstep/views/OplusCleanStorageView;",
        "cleanStorageView",
        "setCleanStorageButtonClickListen",
        "(Lcom/oplus/quickstep/views/OplusCleanStorageView;)V",
        "Landroid/view/View;",
        "cleanMemory",
        "updateCleanButton",
        "(Landroid/view/View;)V",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_EXT:Ljava/lang/String; = "com.oppo.cleandroid.ui.ClearMainActivity"

.field private static final ACTION_ONE_PLUS:Ljava/lang/String; = "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

.field private static final CLEAN_BUTTON_GONE_ALPHA:F = 0.0f

.field private static final CLEAN_BUTTON_VISIBLE_ALPHA:F = 1.0f

.field public static final Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

.field private static final PACKAGE_NAME:Ljava/lang/String; = "com.coloros.phonemanager"

.field private static final PACKAGE_NAME_EXA:Ljava/lang/String; = "com.oplus.phonemanager"

.field public static final PHONE_MANAGER_ENTRANCE_KEY:Ljava/lang/String; = "display_phone_manager_entrance"

.field public static final SWITCH_OPEN:I = 0x1

.field public static final TAG:Ljava/lang/String; = "PhoneManagerEntranceManger"

.field private static final isOldLevelMiddleOrLow:Z

.field private static isPhoneManagerExist:Z

.field private static mContext:Landroid/content/Context;

.field private static mNeedShowPhoneManagerSwitch:Z

.field private static final mPhoneManagerSwitchObserver:Landroid/database/ContentObserver;

.field private static volatile sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

.field private static final sLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->sLock:Ljava/lang/Object;

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getAppContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isMiddleLevelAnimation(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isLowLevelAnimation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isOldLevelMiddleOrLow:Z

    sput-boolean v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mNeedShowPhoneManagerSwitch:Z

    sput-boolean v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isPhoneManagerExist:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion$mPhoneManagerSwitchObserver$1;

    invoke-direct {v1, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion$mPhoneManagerSwitchObserver$1;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mPhoneManagerSwitchObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->updatePhoneManagerSwitch(Landroid/content/Context;)V

    const-string p1, "PhoneManagerEntranceManger"

    const-string/jumbo v0, "updatePhoneManagerSwitch  init  mNeedShowPhoneManagerSwitch"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->registerObserver()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->setCleanStorageButtonClickListen$lambda$0(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMContext$cp()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getMNeedShowPhoneManagerSwitch$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mNeedShowPhoneManagerSwitch:Z

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    return-object v0
.end method

.method public static final synthetic access$getSLock$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->sLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$isOldLevelMiddleOrLow$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isOldLevelMiddleOrLow:Z

    return v0
.end method

.method public static final synthetic access$isPhoneManagerExist$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isPhoneManagerExist:Z

    return v0
.end method

.method public static final synthetic access$setMContext$cp(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$setMNeedShowPhoneManagerSwitch$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mNeedShowPhoneManagerSwitch:Z

    return-void
.end method

.method public static final synthetic access$setPhoneManagerExist$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isPhoneManagerExist:Z

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;)V
    .locals 0

    sput-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->sInstance:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->setCleanStorageButtonClickListen$lambda$1(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private final jumpToPhoneManager()V
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->access$createClearIntent(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/quickstep/RecentsActivity;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->startHome()V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->getInstance()Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneMangerEntranceStatisticsManager;->statsEventPhoneManagerEntranceClick()V

    :cond_2
    return-void
.end method

.method private final registerObserver()V
    .locals 9

    const-string p0, "PhoneManagerEntranceManger"

    :try_start_0
    const-string/jumbo v0, "updatePhoneManagerSwitch  registerObserver"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "display_phone_manager_entrance"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v4, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mPhoneManagerSwitchObserver:Landroid/database/ContentObserver;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely$default(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "registerObserver(), e="

    invoke-static {v1, p0, v0}, Lcom/android/common/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final setCleanStorageButtonClickListen$lambda$0(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "PhoneManagerEntranceManger"

    const-string v0, "----- onClick enter phone manager"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->jumpToPhoneManager()V

    return-void
.end method

.method private static final setCleanStorageButtonClickListen$lambda$1(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;Landroid/view/View;)Z
    .locals 7

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cleanStorageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->jumpToPhoneManager()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p0, "getContext(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final getPhoneManagerSwitch()I
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mNeedShowPhoneManagerSwitch:Z

    return p0
.end method

.method public final initPhoneManagerEntranceState()V
    .locals 1

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->updatePhoneManagerSwitch(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->isExist(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->isPhoneManagerExist:Z

    return-void
.end method

.method public final needShowPhoneManagerSwitch()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mNeedShowPhoneManagerSwitch:Z

    return p0
.end method

.method public final recoveryPhoneManagerSwitch()Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->savePhoneManagerSwitch(I)Z

    move-result p0

    return p0
.end method

.method public final savePhoneManagerSwitch(I)Z
    .locals 1

    .line 3
    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "display_phone_manager_entrance"

    .line 4
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final savePhoneManagerSwitch(Z)Z
    .locals 1

    .line 1
    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    const-string v0, "display_phone_manager_entrance"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final setCleanStorageButtonClickListen(Lcom/oplus/quickstep/views/OplusCleanStorageView;)V
    .locals 2

    const-string v0, "cleanStorageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/m2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/bubbles/m2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls3/b;

    invoke-direct {v0, p0, p1}, Ls3/b;-><init>(Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;Lcom/oplus/quickstep/views/OplusCleanStorageView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final updateCleanButton(Landroid/view/View;)V
    .locals 2

    const-string p0, "cleanMemory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger;->Companion:Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/phonemanagerentrance/PhoneManagerEntranceManger$Companion;->needShowPhoneManagerEntranceAtLast()Z

    move-result p0

    const-string v0, "PhoneManagerEntranceManger"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "----- mCleanMemory.setVisibility(VISIBLE)"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLongClickable(Z)V

    goto :goto_0

    :cond_0
    const-string p0, "----- mCleanMemory.setVisibility(GONE)"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    :goto_0
    return-void
.end method
