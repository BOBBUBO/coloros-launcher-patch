.class public final enum Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DelayHideBgReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;",
        "",
        "(Ljava/lang/String;I)V",
        "STATE_STACK_ANIM_RUNNING",
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

.field private static final synthetic $VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

.field public static final enum STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;


# direct methods
.method private static final synthetic $values()[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    filled-new-array {v0}, [Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    const-string v1, "STATE_STACK_ANIM_RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->STATE_STACK_ANIM_RUNNING:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->$values()[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->$VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->$ENTRIES:Ly5/a;

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
            "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;
    .locals 1

    const-class v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    return-object p0
.end method

.method public static values()[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;
    .locals 1

    sget-object v0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;->$VALUES:[Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/launcher3/stack/utils/StackIndicatorHelper$DelayHideBgReason;

    return-object v0
.end method
