.class final enum Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskViewVisibilityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

.field public static final enum INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

.field public static final enum PENDING_INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

.field public static final enum PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

.field public static final enum VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v2, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    sget-object v3, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    const-string v1, "PENDING_INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->INVISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    const-string v1, "PENDING_VISIBLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->PENDING_VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    new-instance v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    const-string v1, "VISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->VISIBLE:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    invoke-static {}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->$values()[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->$VALUES:[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;
    .locals 1

    const-class v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->$VALUES:[Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$TaskViewVisibilityState;

    return-object v0
.end method
