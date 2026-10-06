.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MinimizeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;II)V",
        "getReason",
        "()I",
        "TASK_LIMIT",
        "MINIMIZE_BUTTON",
        "KEY_GESTURE",
        "com.android.wm.shell_release"
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field public static final enum KEY_GESTURE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field public static final enum MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

.field public static final enum TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;


# instance fields
.field private final reason:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->KEY_GESTURE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    const-string v1, "TASK_LIMIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->TASK_LIMIT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    const-string v1, "MINIMIZE_BUTTON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->MINIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    const-string v1, "KEY_GESTURE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->KEY_GESTURE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->reason:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$MinimizeReason;->reason:I

    return p0
.end method
