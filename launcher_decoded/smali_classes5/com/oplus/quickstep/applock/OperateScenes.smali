.class public final enum Lcom/oplus/quickstep/applock/OperateScenes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/applock/OperateScenes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/quickstep/applock/OperateScenes;",
        "",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED",
        "LOCK_BECAUSE_USER_OPERATE",
        "UNLOCK_BECAUSE_USER_OPERATE",
        "LOCK_BECAUSE_BACKUP_RESTORE",
        "UNLOCK_BECAUSE_FORCE",
        "UNLOCK_BECAUSE_FORBID",
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

.field public static final enum UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/applock/OperateScenes;
    .locals 6

    sget-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    sget-object v1, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    sget-object v2, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    sget-object v3, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

    sget-object v4, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    sget-object v5, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

    filled-new-array/range {v0 .. v5}, [Lcom/oplus/quickstep/applock/OperateScenes;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->UNSPECIFIED:Lcom/oplus/quickstep/applock/OperateScenes;

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "LOCK_BECAUSE_USER_OPERATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "UNLOCK_BECAUSE_USER_OPERATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_USER_OPERATE:Lcom/oplus/quickstep/applock/OperateScenes;

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "LOCK_BECAUSE_BACKUP_RESTORE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->LOCK_BECAUSE_BACKUP_RESTORE:Lcom/oplus/quickstep/applock/OperateScenes;

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "UNLOCK_BECAUSE_FORCE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORCE:Lcom/oplus/quickstep/applock/OperateScenes;

    new-instance v0, Lcom/oplus/quickstep/applock/OperateScenes;

    const-string v1, "UNLOCK_BECAUSE_FORBID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/applock/OperateScenes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->UNLOCK_BECAUSE_FORBID:Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {}, Lcom/oplus/quickstep/applock/OperateScenes;->$values()[Lcom/oplus/quickstep/applock/OperateScenes;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->$VALUES:[Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/applock/OperateScenes;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/applock/OperateScenes;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/applock/OperateScenes;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/applock/OperateScenes;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/applock/OperateScenes;->$VALUES:[Lcom/oplus/quickstep/applock/OperateScenes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/applock/OperateScenes;

    return-object v0
.end method
