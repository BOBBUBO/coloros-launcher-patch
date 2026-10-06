.class public final enum Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/BubbleTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MULTI_NODE_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

.field public static final enum DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

.field public static final enum DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

.field public static final enum DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

.field public static final enum DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

.field public static final enum DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;


# direct methods
.method private static synthetic $values()[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;
    .locals 5

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    sget-object v1, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    sget-object v2, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    sget-object v3, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    sget-object v4, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    const-string v1, "DRAW_DOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    const-string v1, "DRAW_NEW_UPDATER_DOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_NEW_UPDATER_DOT:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    const-string v1, "DRAW_GRADIENT_DRAWABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_GRADIENT_DRAWABLE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    const-string v1, "DRAW_TEXT_NODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_TEXT_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    new-instance v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    const-string v1, "DRAW_ICON_NODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->DRAW_ICON_NODE:Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-static {}, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->$values()[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->$VALUES:[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;
    .locals 1

    const-class v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;
    .locals 1

    sget-object v0, Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->$VALUES:[Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    invoke-virtual {v0}, [Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/BubbleTextView$MULTI_NODE_TYPE;

    return-object v0
.end method
