.class public Lcom/android/launcher3/shortcuts/ShortcutRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;
    }
.end annotation


# static fields
.field public static final ALL:I = 0xb

.field public static final FLAG_GET_SHORTCUTS_INTENT:I = 0x80000

.field public static final PINNED:I = 0x2

.field public static final PINNED_WITH_INTENT:I = 0x80002

.field public static final PUBLISHED:I = 0x9

.field private static final TAG:Ljava/lang/String; = "ShortcutRequest"


# instance fields
.field private final mContext:Landroid/content/Context;

.field mFailed:Z

.field private final mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

.field private final mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    iput-object p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mUserHandle:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    return-object p0
.end method

.method public forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/launcher3/shortcuts/ShortcutRequest;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p1, p2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :cond_0
    return-object p0
.end method

.method public varargs forPackage(Ljava/lang/String;[Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;Ljava/util/List;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    move-result-object p0

    return-object p0
.end method

.method public query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;
    .locals 3

    const-string/jumbo v0, "query setQueryFlags:"

    iget-boolean v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v1

    const-string v2, "ShortcutRequest"

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "isInSuperPowerMode:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p0, 0x7

    invoke-static {p0}, Lcom/oplus/wrapper/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {v1, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :try_start_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mContext:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    iget-object p0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    const-string p1, "Failed to query for shortcuts"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;->DEFAULT:Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    return-object p0
.end method

.method public withContainer(Landroid/content/ComponentName;)Lcom/android/launcher3/shortcuts/ShortcutRequest;
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mFailed:Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "withContainer-activity:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortcutRequest"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/shortcuts/ShortcutRequest;->mQuery:Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-virtual {v0, p1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setActivity(Landroid/content/ComponentName;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :goto_0
    return-object p0
.end method
