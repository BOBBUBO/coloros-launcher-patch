.class public final enum Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
        "",
        "(Ljava/lang/String;I)V",
        "NO_FLING",
        "FLING_SHRINK",
        "FLING_BOUNCE",
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

.field private static final synthetic $VALUES:[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

.field public static final enum FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

.field public static final enum FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

.field public static final enum NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;


# direct methods
.method private static final synthetic $values()[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    sget-object v1, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    sget-object v2, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    const-string v1, "NO_FLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->NO_FLING:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    const-string v1, "FLING_SHRINK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_SHRINK:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    new-instance v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    const-string v1, "FLING_BOUNCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->FLING_BOUNCE:Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    invoke-static {}, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->$values()[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->$VALUES:[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->$ENTRIES:Ly5/a;

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
            "Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;
    .locals 1

    const-class v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;->$VALUES:[Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/back/CrossActivityBackAnimation$FlingMode;

    return-object v0
.end method
