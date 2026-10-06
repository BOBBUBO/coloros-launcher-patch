.class public final enum Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CancelState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_CANCEL",
        "STANDARD_CANCEL",
        "CANCEL_SPLIT_LEFT",
        "CANCEL_SPLIT_RIGHT",
        "CANCEL_BUBBLE_LEFT",
        "CANCEL_BUBBLE_RIGHT",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

.field public static final enum STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    .locals 6

    sget-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    sget-object v3, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    sget-object v4, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    sget-object v5, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    filled-new-array/range {v0 .. v5}, [Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "NO_CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->NO_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "STANDARD_CANCEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->STANDARD_CANCEL:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "CANCEL_SPLIT_LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "CANCEL_SPLIT_RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_SPLIT_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "CANCEL_BUBBLE_LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_LEFT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    new-instance v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    const-string v1, "CANCEL_BUBBLE_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->CANCEL_BUBBLE_RIGHT:Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    invoke-static {}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->$values()[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->$ENTRIES:Ly5/a;

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
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    .locals 1

    const-class v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;->$VALUES:[Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$CancelState;

    return-object v0
.end method
