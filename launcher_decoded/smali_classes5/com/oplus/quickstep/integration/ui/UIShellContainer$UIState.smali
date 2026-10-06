.class public final enum Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/integration/ui/UIShellContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UIState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_INITIALIZING",
        "STATE_START",
        "STATE_RESUME",
        "STATE_PAUSE",
        "STATE_DESTROY",
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field public static final enum STATE_DESTROY:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field public static final enum STATE_INITIALIZING:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field public static final enum STATE_PAUSE:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field public static final enum STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

.field public static final enum STATE_START:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_INITIALIZING:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    sget-object v1, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_START:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    sget-object v2, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    sget-object v3, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_PAUSE:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    sget-object v4, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_DESTROY:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    const-string v1, "STATE_INITIALIZING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_INITIALIZING:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    const-string v1, "STATE_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_START:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    const-string v1, "STATE_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_RESUME:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    const-string v1, "STATE_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_PAUSE:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    new-instance v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    const-string v1, "STATE_DESTROY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->STATE_DESTROY:Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-static {}, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->$values()[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->$VALUES:[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->$ENTRIES:Ly5/a;

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
            "Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;->$VALUES:[Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/integration/ui/UIShellContainer$UIState;

    return-object v0
.end method
