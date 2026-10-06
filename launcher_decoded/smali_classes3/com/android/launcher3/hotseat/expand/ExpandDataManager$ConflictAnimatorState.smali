.class public final enum Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/hotseat/expand/ExpandDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConflictAnimatorState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
        "",
        "description",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getDescription",
        "()Ljava/lang/String;",
        "TASKBAR_ICON_ALIGNMENT_ANIMATING",
        "TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT",
        "APP_WINDOW_ANIM_RUNNING",
        "HOTSEAT_IS_DRAGGING",
        "BACK_TO_HOTSEAT_ANIM_RUNNING",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

.field public static final enum TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 5

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    sget-object v1, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    sget-object v2, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    sget-object v3, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    sget-object v4, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    const-string v1, "[Taskbar Icon Alignment Animating]"

    const-string v2, "TASKBAR_ICON_ALIGNMENT_ANIMATING"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBAR_ICON_ALIGNMENT_ANIMATING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    const-string v1, "[Taskbar View Not Fully Aligned with Hotseat]"

    const-string v2, "TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->TASKBARVIEW_NOT_FULLY_ALIGNED_WITH_HOTSEAT:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    const-string v1, "[App window anima running]"

    const-string v2, "APP_WINDOW_ANIM_RUNNING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->APP_WINDOW_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    const-string v1, "[Hotseat item on draging]"

    const-string v2, "HOTSEAT_IS_DRAGGING"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->HOTSEAT_IS_DRAGGING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    new-instance v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    const-string v1, "[back to hotseat anim running]"

    const-string v2, "BACK_TO_HOTSEAT_ANIM_RUNNING"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->BACK_TO_HOTSEAT_ANIM_RUNNING:Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    invoke-static {}, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$values()[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->description:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 1

    const-class v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->$VALUES:[Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/expand/ExpandDataManager$ConflictAnimatorState;->description:Ljava/lang/String;

    return-object p0
.end method
