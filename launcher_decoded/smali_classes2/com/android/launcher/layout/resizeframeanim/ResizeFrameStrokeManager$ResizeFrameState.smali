.class public final enum Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResizeFrameState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_DEFAULT",
        "STATE_ACTIVE",
        "STATE_CLOSE",
        "OplusLauncher_OPPOPallExportAallRelease"
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

.field private static final synthetic $VALUES:[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

.field public static final enum STATE_ACTIVE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

.field public static final enum STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

.field public static final enum STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;
    .locals 3

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_ACTIVE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    sget-object v2, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    filled-new-array {v0, v1, v2}, [Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const-string v1, "STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_DEFAULT:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const-string v1, "STATE_ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_ACTIVE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    new-instance v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    const-string v1, "STATE_CLOSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-static {}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->$values()[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->$VALUES:[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->$ENTRIES:Ly5/a;

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
            "Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;
    .locals 1

    const-class v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;
    .locals 1

    sget-object v0, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->$VALUES:[Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    return-object v0
.end method
