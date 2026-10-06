.class public Lcom/android/wm/shell/util/ShellPerformanceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPLUS_CODE_ANIMATION:I = 0x521c

.field private static final SF_SHORT_DURATION:I = 0x190

.field private static final TAG:Ljava/lang/String; = "WindowManagerShell"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static notifySfAnimating(I)V
    .locals 5

    const-string v0, "SurfaceFlinger"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const-string v1, "WindowManagerShell"

    if-nez v0, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string/jumbo v0, "notifySfAnimating not found surfaceflinger"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const-string v3, "android.ui.ISurfaceComposer"

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-gez p0, :cond_1

    const/16 p0, 0x190

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 p0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x521c

    invoke-interface {v0, v4, v2, p0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v0, "Exception notifySfAnimating"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
