.class public Lcom/android/common/util/FolerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ANIMATION_END:Ljava/lang/String; = "0"

.field private static final CLICK_SPACING_TIME:I = 0xc8

.field private static final EXIT_ANIMATION_START:Ljava/lang/String; = "2"

.field private static final LAUNCHER_SCENE_SI:I = 0x4

.field private static final LAUNCHER_SI_EXIT:Ljava/lang/String; = "5"

.field private static final LAUNCHER_SI_START:Ljava/lang/String; = "4"

.field public static final NOTIFY_ANIMATING:I = 0x521c

.field private static final NOTIFY_HDR_CAPTURE_SKIP:I = 0x61b3

.field private static final OPEN_ANIMATION_START:Ljava/lang/String; = "1"

.field private static final OSENSE_FOLDER_TIME_OUT_TIME:I = 0x352

.field private static final OSENSE_TIME_OUT_TIME:I = 0x190

.field public static final SF_LONG_DURATION:J = 0x5dcL

.field public static final SF_SHORT_DURATION:J = 0x1f4L

.field private static final START_EXIT_SCENE_SI:I = 0x5

.field private static final TAG:Ljava/lang/String; = "FolerUtils"

.field private static sMethodBoost:Ljava/lang/reflect/Method; = null

.field private static sNeedNotifyUiFirst:Z = true

.field private static sSfManager:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifyORMSAnimation()V
    .locals 5

    const-class v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FolerUtils"

    const-string/jumbo v2, "notifyORMSAnimation"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v2, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v3, 0x190

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    :cond_0
    return-void
.end method

.method public static notifyORMSFolderOpenOrClose()V
    .locals 5

    const-class v0, Lcom/android/launcher3/folder/Folder;

    invoke-static {v0}, Lcom/oplus/osense/OsenseResClient;->get(Ljava/lang/Class;)Lcom/oplus/osense/OsenseResClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "FolerUtils"

    const-string/jumbo v2, "notifyORMSFolderOpenOrClose"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/oplus/osense/info/OsenseSaRequest;

    const-string v2, "OSENSE_ACTION_LAUNCHER_GPU_BOOST"

    const/16 v3, 0x352

    const-string v4, ""

    invoke-direct {v1, v4, v2, v3}, Lcom/oplus/osense/info/OsenseSaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/osense/OsenseResClient;->osenseSetSceneAction(Lcom/oplus/osense/info/OsenseSaRequest;)J

    :cond_0
    return-void
.end method

.method public static notifySFAnimating(J)V
    .locals 3

    sget-object v0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_1

    const/16 p0, 0x1f4

    goto :goto_0

    :cond_1
    long-to-int p0, p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x521c

    invoke-interface {p0, v2, v0, p1, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifySFAnimating. e = "

    const-string v0, "FolerUtils"

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static notifySkipHDRStart(ZZ)V
    .locals 4

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSkipHDR()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setHdr = "

    const-string v0, "FolerUtils"

    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    if-nez p0, :cond_0

    const-string p0, "SurfaceFlinger"

    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    sput-object p0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    :cond_0
    :try_start_0
    sget-object p0, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    const-string v1, "android.ui.ISurfaceComposer"

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    sget-object p1, Lcom/android/common/util/FolerUtils;->sSfManager:Landroid/os/IBinder;

    const/16 v2, 0x61b3

    const/4 v3, 0x0

    invoke-interface {p1, v2, p0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifySkipHDRStart. e = "

    invoke-static {p1, p0, v0}, Landroidx/compose/material3/d;->c(Ljava/lang/String;Landroid/os/RemoteException;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static notifyUiFirstWhenAnimate(ZLjava/lang/String;)V
    .locals 10

    const-string/jumbo v0, "notifyUiFirstWhenAnimate animating = "

    const-string v1, ", sNeedNotifyUiFirst = "

    invoke-static {v0, v1, p0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/android/common/util/FolerUtils;->sNeedNotifyUiFirst:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sceneName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FolerUtils"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean p1, Lcom/android/common/util/FolerUtils;->sNeedNotifyUiFirst:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x7d6

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    :goto_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v3, "setTaskAnimation"

    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifyUiFirstWhenAnimate: "

    invoke-static {v0, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-boolean v2, Lcom/android/common/util/FolerUtils;->sNeedNotifyUiFirst:Z

    return-void

    :cond_2
    :goto_1
    sget-object v0, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_6

    :try_start_1
    const-string v3, "com.android.launcher"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p0, :cond_3

    const-string v1, "2"

    :goto_2
    move-object v7, v1

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_3
    const-string v1, "1"

    goto :goto_2

    :goto_3
    if-eqz p0, :cond_4

    const-string p0, "4"

    :goto_4
    move-object v8, p0

    goto :goto_5

    :cond_4
    const-string p0, "0"

    goto :goto_4

    :goto_5
    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :cond_5
    const-string p0, "Can\'t get an OplusUIFirstManager instance."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_7
    return-void
.end method

.method public static notifyUiFirstWhenWindowAnimate(ZLjava/lang/String;Z)V
    .locals 10

    const-string/jumbo v0, "notifyUiFirstWhenWindowAnimate isOpen = "

    const-string v1, ", pkg = "

    const-string v2, ", isStart = "

    invoke-static {v0, v1, p1, p0, v2}, Landroidx/compose/material3/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "FolerUtils"

    invoke-static {v1, v0, p2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/common/util/FolerUtils;->sNeedNotifyUiFirst:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "setTaskAnimation"

    const-class v4, Ljava/lang/String;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    const-class v9, Ljava/lang/String;

    move-object v5, v7

    move-object v6, v7

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string/jumbo p1, "notifyUiFirstWhenWindowAnimate: "

    invoke-static {v1, p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/common/util/FolerUtils;->sNeedNotifyUiFirst:Z

    return-void

    :cond_1
    :goto_0
    sget-object v1, Lcom/android/common/util/FolerUtils;->sMethodBoost:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_5

    :try_start_1
    const-string v2, "0"

    if-eqz p2, :cond_2

    if-eqz p0, :cond_3

    const-string v2, "1"

    :cond_2
    :goto_1
    move-object v7, v2

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    const-string v2, "2"

    goto :goto_1

    :goto_2
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "-1"

    move-object v2, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_4
    const-string p0, "Can\'t get an OplusUIFirstManager instance."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method
