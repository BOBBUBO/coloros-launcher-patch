.class final enum Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE",
        "HANDLE_TOUCH_BEFORE_DRAG",
        "DRAG_WITHOUT_ANIM",
        "DRAG_WITH_ANIM",
        "AUTO_ANIM_RUNNING",
        "DISMISSED",
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

.field private static final synthetic $VALUES:[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum DISMISSED:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum HANDLE_TOUCH_BEFORE_DRAG:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

.field public static final enum IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;


# direct methods
.method private static final synthetic $values()[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;
    .locals 6

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->HANDLE_TOUCH_BEFORE_DRAG:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v3, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    sget-object v5, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DISMISSED:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    filled-new-array/range {v0 .. v5}, [Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->IDLE:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "HANDLE_TOUCH_BEFORE_DRAG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->HANDLE_TOUCH_BEFORE_DRAG:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "DRAG_WITHOUT_ANIM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITHOUT_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "DRAG_WITH_ANIM"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DRAG_WITH_ANIM:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "AUTO_ANIM_RUNNING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->AUTO_ANIM_RUNNING:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    const-string v1, "DISMISSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->DISMISSED:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-static {}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->$values()[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->$VALUES:[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->$ENTRIES:Ly5/a;

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
            "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;
    .locals 1

    const-class v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    return-object p0
.end method

.method public static values()[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;
    .locals 1

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;->$VALUES:[Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController$State;

    return-object v0
.end method
