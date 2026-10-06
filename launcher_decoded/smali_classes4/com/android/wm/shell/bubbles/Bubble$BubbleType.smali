.class public final enum Lcom/android/wm/shell/bubbles/Bubble$BubbleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/bubbles/Bubble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BubbleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/bubbles/Bubble$BubbleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field public static final enum TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field public static final enum TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field public static final enum TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

.field public static final enum TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;
    .locals 4

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v1, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v2, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    sget-object v3, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    const-string v1, "TYPE_CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_CHAT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    new-instance v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    const-string v1, "TYPE_NOTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_NOTE:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    new-instance v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    const-string v1, "TYPE_SHORTCUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_SHORTCUT:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    new-instance v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    const-string v1, "TYPE_APP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->TYPE_APP:Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    invoke-static {}, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->$values()[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->$VALUES:[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/bubbles/Bubble$BubbleType;
    .locals 1

    const-class v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->$VALUES:[Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    invoke-virtual {v0}, [Lcom/android/wm/shell/bubbles/Bubble$BubbleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/bubbles/Bubble$BubbleType;

    return-object v0
.end method
