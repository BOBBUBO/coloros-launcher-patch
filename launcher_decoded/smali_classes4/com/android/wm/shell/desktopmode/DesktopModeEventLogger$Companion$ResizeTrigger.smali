.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizeTrigger"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
        "",
        "trigger",
        "",
        "(Ljava/lang/String;II)V",
        "getTrigger",
        "()I",
        "UNKNOWN_RESIZE_TRIGGER",
        "CORNER",
        "EDGE",
        "TILING_DIVIDER",
        "MAXIMIZE_BUTTON",
        "DOUBLE_TAP_APP_HEADER",
        "DRAG_LEFT",
        "DRAG_RIGHT",
        "SNAP_LEFT_MENU",
        "SNAP_RIGHT_MENU",
        "MAXIMIZE_MENU",
        "DRAG_TO_TOP_RESIZE_TRIGGER",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum CORNER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum DRAG_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum DRAG_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum DRAG_TO_TOP_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum EDGE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum SNAP_LEFT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum SNAP_RIGHT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

.field public static final enum UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;


# instance fields
.field private final trigger:I


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 12

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->CORNER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->EDGE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v5, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v6, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v7, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v8, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_LEFT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v9, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_RIGHT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v10, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    sget-object v11, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_TO_TOP_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    filled-new-array/range {v0 .. v11}, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "UNKNOWN_RESIZE_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->UNKNOWN_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "CORNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->CORNER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "EDGE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->EDGE:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "TILING_DIVIDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->TILING_DIVIDER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "MAXIMIZE_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_BUTTON:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "DOUBLE_TAP_APP_HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DOUBLE_TAP_APP_HEADER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "DRAG_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_LEFT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "DRAG_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_RIGHT:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "SNAP_LEFT_MENU"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_LEFT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "SNAP_RIGHT_MENU"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->SNAP_RIGHT_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "MAXIMIZE_MENU"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->MAXIMIZE_MENU:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    const-string v1, "DRAG_TO_TOP_RESIZE_TRIGGER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->DRAG_TO_TOP_RESIZE_TRIGGER:Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->$ENTRIES:Ly5/a;

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

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->trigger:I

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;

    return-object v0
.end method


# virtual methods
.method public final getTrigger()I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger$Companion$ResizeTrigger;->trigger:I

    return p0
.end method
