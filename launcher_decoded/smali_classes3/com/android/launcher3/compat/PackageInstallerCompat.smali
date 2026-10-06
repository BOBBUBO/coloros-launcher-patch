.class public abstract Lcom/android/launcher3/compat/PackageInstallerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/compat/PackageInstallerCompat$PackageInstallInfo;
    }
.end annotation


# static fields
.field public static final STATUS_FAILED:I = 0x3ea

.field public static final STATUS_INSTALLED:I = 0x3e8

.field public static final STATUS_INSTALLING:I = 0x3e9

.field private static sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

.field private static final sInstanceLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstanceLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;
    .locals 2

    sget-object v0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstanceLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/compat/PackageInstallerCompatVL;

    invoke-direct {v1, p0}, Lcom/android/launcher3/compat/PackageInstallerCompatVL;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/compat/PackageInstallerCompat;->sInstance:Lcom/android/launcher3/compat/PackageInstallerCompat;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract getAllVerifiedSessions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onStop()V
.end method

.method public abstract updateAndGetActiveSessionCache()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end method
