.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UnminimizeReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
        "",
        "reason",
        "",
        "(Ljava/lang/String;II)V",
        "getReason",
        "()I",
        "UNKNOWN",
        "TASKBAR_TAP",
        "ALT_TAB",
        "TASK_LAUNCH",
        "APP_HANDLE_MENU_BUTTON",
        "TASKBAR_MANAGE_WINDOW",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum ALT_TAB:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum TASKBAR_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

.field public static final enum UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;


# instance fields
.field private final reason:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 6

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->ALT_TAB:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    filled-new-array/range {v0 .. v5}, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->UNKNOWN:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "TASKBAR_TAP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_TAP:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "ALT_TAB"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->ALT_TAB:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "TASK_LAUNCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASK_LAUNCH:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "APP_HANDLE_MENU_BUTTON"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->APP_HANDLE_MENU_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    const-string v1, "TASKBAR_MANAGE_WINDOW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->TASKBAR_MANAGE_WINDOW:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->$ENTRIES:Ly5/a;

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

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->reason:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;

    return-object v0
.end method


# virtual methods
.method public final getReason()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$UnminimizeReason;->reason:I

    return p0
.end method
