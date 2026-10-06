.class public final enum Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DragStartState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field public static final enum FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    const-string v1, "FROM_FREEFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    const-string v1, "FROM_SPLIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    const-string v1, "FROM_FULLSCREEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    const-string v1, "DRAGGED_INTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->$values()[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

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

.method public static bridge synthetic a(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->isDragToDesktopStartState(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Z

    move-result p0

    return p0
.end method

.method public static getDragStartState(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 2

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static isDragToDesktopStartState(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Z
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    invoke-virtual {v0}, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object v0
.end method
