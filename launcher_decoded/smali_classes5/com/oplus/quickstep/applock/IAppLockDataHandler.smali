.class public interface abstract Lcom/oplus/quickstep/applock/IAppLockDataHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0018\u001a\u00020\u00022\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J)\u0010\u001f\u001a\u00020\u00022\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001d0\u001cH\'\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010#\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020\u00052\u0018\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u001d0\u001cH\'\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\'\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\'\u0010\u0011J\u0015\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0016H\'\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010,\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008-\u0010+\u00a8\u0006.\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/IAppLockDataHandler;",
        "",
        "Lr5/b0;",
        "initData",
        "()V",
        "",
        "isVirtualize",
        "setIsVirtualizeLockData",
        "(Z)V",
        "",
        "noDefaultLockAppLimit",
        "updateNoDefaultLockAppLimit",
        "(I)V",
        "",
        "backupLockAppsOfJson",
        "oldPhoneInstalledAppsOfJson",
        "restoreBackupLockApps",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/oplus/quickstep/applock/LockUpgradeReason;",
        "upgradeReason",
        "markLockUpgrade",
        "(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V",
        "",
        "allowDefaultLockApps",
        "updateAllowDefaultLockApps",
        "(Ljava/util/List;)V",
        "forbidLockApps",
        "updateForbidLockApps",
        "",
        "Lr5/k;",
        "packageNameUserIds",
        "lockApps",
        "(Ljava/util/Collection;)V",
        "isForce",
        "isUserOperate",
        "unLockApps",
        "(ZZLjava/util/Collection;)V",
        "packageName",
        "userId",
        "clearAppLockScenesInfo",
        "getLockApps",
        "()Ljava/util/List;",
        "isLocking",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "isForbidLock",
        "isExceededLockLimit",
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


# virtual methods
.method public abstract clearAppLockScenesInfo(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method

.method public abstract getLockApps()Ljava/util/List;
    .annotation runtime Lcom/oplus/quickstep/utils/ReadData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initData()V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method

.method public abstract isExceededLockLimit(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lcom/oplus/quickstep/utils/ReadData;
    .end annotation
.end method

.method public abstract isForbidLock(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lcom/oplus/quickstep/utils/ReadData;
    .end annotation
.end method

.method public abstract isLocking(Ljava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lcom/oplus/quickstep/utils/ReadData;
    .end annotation
.end method

.method public abstract lockApps(Ljava/util/Collection;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract markLockUpgrade(Lcom/oplus/quickstep/applock/LockUpgradeReason;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method

.method public abstract restoreBackupLockApps(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method

.method public abstract setIsVirtualizeLockData(Z)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method

.method public abstract unLockApps(ZZLjava/util/Collection;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Collection<",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract updateAllowDefaultLockApps(Ljava/util/List;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateForbidLockApps(Ljava/util/List;)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateNoDefaultLockAppLimit(I)V
    .annotation runtime Lcom/oplus/quickstep/utils/WriteData;
    .end annotation
.end method
