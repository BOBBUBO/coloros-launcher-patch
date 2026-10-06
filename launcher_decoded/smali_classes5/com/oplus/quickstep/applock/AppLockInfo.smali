.class public final Lcom/oplus/quickstep/applock/AppLockInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/applock/AppLockInfo$Companion;,
        Lcom/oplus/quickstep/applock/AppLockInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\r\u0010\u001a\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0016J\u0015\u0010 \u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010\u0017J\u0015\u0010%\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010\u0017J\u000f\u0010(\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010)J\u001a\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010&J\u0010\u0010,\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010.H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u0010)R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00105\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/AppLockInfo;",
        "Ljava/io/Serializable;",
        "",
        "packageNameUserId",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "isExists",
        "",
        "featureFlag",
        "Lr5/b0;",
        "setIsExistsFeature",
        "(ZI)V",
        "flags",
        "flag",
        "setFlag",
        "(II)I",
        "checkFlag",
        "(II)Z",
        "clearFlag",
        "isForbidLock",
        "setIsForbidLock",
        "(Z)V",
        "()Z",
        "isAllowDefaultLock",
        "setIsAllowDefaultLock",
        "isVirtualLock",
        "setIsVirtualLock",
        "isExperienceUpgradeLock",
        "setIsExperienceUpgradeLock",
        "Lcom/oplus/quickstep/applock/OperateScenes;",
        "operateScenes",
        "setOperateScenes",
        "(Lcom/oplus/quickstep/applock/OperateScenes;)V",
        "getOperateScenes",
        "()Lcom/oplus/quickstep/applock/OperateScenes;",
        "isLock",
        "deepCopy",
        "(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;",
        "isUseless",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "copy",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPackageNameUserId",
        "features",
        "I",
        "scenes",
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
.field private static final ALLOW_DEFAULT_LOCK:I = 0x2

.field private static final ALLOW_SUPER_LOCK:I = 0x4

.field public static final Companion:Lcom/oplus/quickstep/applock/AppLockInfo$Companion;

.field private static final EXPERIENCE_UPGRADE_LOCK:I = 0x10

.field private static final FORBID_LOCK:I = 0x1

.field private static final LOCK_BECAUSE_BACKUP_RESTORE_SCENES:I = 0x8

.field private static final LOCK_BECAUSE_USER_OPERATE_SCENES:I = 0x2

.field private static final UNLOCK_BECAUSE_FORBID_SCENES:I = 0x20

.field private static final UNLOCK_BECAUSE_FORCE_SCENES:I = 0x10

.field private static final UNLOCK_BECAUSE_USER_OPERATE_SCENES:I = 0x4

.field private static final UNSPECIFIED_SCENES:I = 0x1

.field private static final VIRTUAL_LOCK:I = 0x8

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private features:I

.field private final packageNameUserId:Ljava/lang/String;

.field private scenes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/applock/AppLockInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/applock/AppLockInfo;->Companion:Lcom/oplus/quickstep/applock/AppLockInfo$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "packageNameUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    return-void
.end method

.method private final checkFlag(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final clearFlag(II)I
    .locals 0

    not-int p0, p2

    and-int/2addr p0, p1

    return p0
.end method

.method public static synthetic copy$default(Lcom/oplus/quickstep/applock/AppLockInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/quickstep/applock/AppLockInfo;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->copy(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;

    move-result-object p0

    return-object p0
.end method

.method private final setFlag(II)I
    .locals 0

    or-int p0, p1, p2

    return p0
.end method

.method private final setIsExistsFeature(ZI)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, v0, p2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;
    .locals 0

    const-string/jumbo p0, "packageNameUserId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/quickstep/applock/AppLockInfo;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final deepCopy(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;
    .locals 1

    const-string/jumbo v0, "packageNameUserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/applock/AppLockInfo;->copy(Ljava/lang/String;)Lcom/oplus/quickstep/applock/AppLockInfo;

    move-result-object p1

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    iput v0, p1, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    iget p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    iput p0, p1, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/quickstep/applock/AppLockInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/quickstep/applock/AppLockInfo;

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOperateScenes()Lcom/oplus/quickstep/applock/OperateScenes;
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v1, 0x20

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    goto :goto_0

    :cond_5
    sget-object p0, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    :goto_0
    return-object p0
.end method

.method public final getPackageNameUserId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isAllowDefaultLock()Z
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    return p0
.end method

.method public final isForbidLock()Z
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    return p0
.end method

.method public final isLock()Z
    .locals 5

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v3, 0x8

    invoke-direct {p0, v0, v3}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v3, 0x4

    invoke-direct {p0, v0, v3}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/16 v4, 0x20

    invoke-direct {p0, v0, v4}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    :goto_1
    return v2
.end method

.method public final isUseless()Z
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v2, 0x4

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/16 v2, 0x10

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isVirtualLock()Z
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p0

    return p0
.end method

.method public final setIsAllowDefaultLock(Z)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/16 v0, 0x10

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    :cond_2
    return-void
.end method

.method public final setIsExperienceUpgradeLock(Z)V
    .locals 2

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    return-void
.end method

.method public final setIsForbidLock(Z)V
    .locals 3

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/16 v2, 0x10

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, v0, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    :goto_0
    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v2}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    :cond_2
    return-void
.end method

.method public final setIsVirtualLock(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->setIsExistsFeature(ZI)V

    return-void
.end method

.method public final setOperateScenes(Lcom/oplus/quickstep/applock/OperateScenes;)V
    .locals 2

    const-string/jumbo v0, "operateScenes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/applock/AppLockInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x10

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const/16 v1, 0x20

    goto :goto_0

    :pswitch_1
    move v1, v0

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    :goto_0
    :pswitch_5
    const/4 p1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/oplus/quickstep/applock/AppLockInfo;->setFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->checkFlag(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/applock/AppLockInfo;->isLock()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/applock/AppLockInfo;->clearFlag(II)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->packageNameUserId:Ljava/lang/String;

    iget v1, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->features:I

    iget p0, p0, Lcom/oplus/quickstep/applock/AppLockInfo;->scenes:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
