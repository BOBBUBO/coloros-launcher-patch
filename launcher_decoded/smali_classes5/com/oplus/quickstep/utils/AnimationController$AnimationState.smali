.class public final enum Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/AnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
        "",
        "withTaskbarAlignment",
        "",
        "taskbarAlignmentToLauncher",
        "(Ljava/lang/String;IZZ)V",
        "getTaskbarAlignmentToLauncher",
        "()Z",
        "getWithTaskbarAlignment",
        "NONE",
        "OPEN",
        "REVERSE_OPEN",
        "CLOSE",
        "MULTI_OPEN",
        "MULTI_REVERSE_OPEN",
        "MULTI_CLOSE",
        "WAITING",
        "MULTI_WAITING",
        "UNKNOWN",
        "SWIPE_UP_TO_CAPSULE",
        "SWIPE_UP_TO_SPLIT_OR_FLOATING",
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum SWIPE_UP_TO_CAPSULE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum SWIPE_UP_TO_SPLIT_OR_FLOATING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

.field public static final enum WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;


# instance fields
.field private final taskbarAlignmentToLauncher:Z

.field private final withTaskbarAlignment:Z


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 12

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v2, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v3, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v4, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v5, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v6, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v7, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v8, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v9, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v10, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->SWIPE_UP_TO_CAPSULE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    sget-object v11, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->SWIPE_UP_TO_SPLIT_OR_FLOATING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    filled-new-array/range {v0 .. v11}, [Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "REVERSE_OPEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "CLOSE"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "MULTI_OPEN"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "MULTI_REVERSE_OPEN"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_REVERSE_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "MULTI_CLOSE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_CLOSE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "WAITING"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "MULTI_WAITING"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "UNKNOWN"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v2, v2}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->UNKNOWN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "SWIPE_UP_TO_CAPSULE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->SWIPE_UP_TO_CAPSULE:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    new-instance v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    const-string v1, "SWIPE_UP_TO_SPLIT_OR_FLOATING"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->SWIPE_UP_TO_SPLIT_OR_FLOATING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {}, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->$values()[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->$VALUES:[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->withTaskbarAlignment:Z

    iput-boolean p4, p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->taskbarAlignmentToLauncher:Z

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/utils/AnimationController$AnimationState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->$VALUES:[Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    return-object v0
.end method


# virtual methods
.method public final getTaskbarAlignmentToLauncher()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->taskbarAlignmentToLauncher:Z

    return p0
.end method

.method public final getWithTaskbarAlignment()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->withTaskbarAlignment:Z

    return p0
.end method
