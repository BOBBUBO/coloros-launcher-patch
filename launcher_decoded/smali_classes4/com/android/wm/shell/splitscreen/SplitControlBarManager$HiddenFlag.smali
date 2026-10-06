.class final enum Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/splitscreen/SplitControlBarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HiddenFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

.field public static final enum DEVICE_FOLD:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

.field public static final enum FAKE_SPLIT:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

.field public static final enum FORCE_HIDDEN:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;


# direct methods
.method private static synthetic $values()[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;
    .locals 3

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->DEVICE_FOLD:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    sget-object v1, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FAKE_SPLIT:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    sget-object v2, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FORCE_HIDDEN:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    filled-new-array {v0, v1, v2}, [Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    const-string v1, "DEVICE_FOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->DEVICE_FOLD:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    const-string v1, "FAKE_SPLIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FAKE_SPLIT:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    const-string v1, "FORCE_HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->FORCE_HIDDEN:Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-static {}, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->$values()[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    move-result-object v0

    sput-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->$VALUES:[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;
    .locals 1

    const-class v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    return-object p0
.end method

.method public static values()[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->$VALUES:[Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    invoke-virtual {v0}, [Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/wm/shell/splitscreen/SplitControlBarManager$HiddenFlag;

    return-object v0
.end method
