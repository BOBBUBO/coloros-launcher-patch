.class public final Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/solution/OverlappingSolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "mPushMechanicSolution",
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V",
        "find",
        "",
        "inspector",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "solution",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverlappingSolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlappingSolution.kt\ncom/android/launcher3/card/reorder/solution/OverlappingSolution\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_OverlappingSolution"


# instance fields
.field private final mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->Companion:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V
    .locals 1

    const-string/jumbo v0, "mPushMechanicSolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    return-void
.end method


# virtual methods
.method public find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 7

    const-string/jumbo v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->isOverlapping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Lcom/android/launcher3/card/reorder/CardConfiguration;

    invoke-direct {v0}, Lcom/android/launcher3/card/reorder/CardConfiguration;-><init>()V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/card/reorder/CardConfiguration;->deepCopyFrom(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->hasPerfectDragResult()Z

    move-result p0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardConfiguration;->print()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/CardConfiguration;->print()Ljava/lang/String;

    move-result-object v3

    const-string v4, "find(), isOverlapping, overlappingSolution="

    const-string v5, "\n solution="

    const-string v6, ", hasPerfectDragResult="

    invoke-static {v4, v2, v5, v3, v6}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "LCR_OverlappingSolution"

    invoke-static {v3, v2, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v2, :cond_1

    invoke-virtual {p2, v0}, Lcom/android/launcher3/card/reorder/CardConfiguration;->deepCopyFrom(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getPerfectDragResult()[I

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    const/4 v2, 0x0

    aget v3, p0, v2

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v0

    aget v3, p0, v1

    aput v3, v0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object v0

    aget v3, p0, v2

    aput v3, v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p1

    aget v0, p0, v1

    aput v0, p1, v1

    aget p1, p0, v2

    iput p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget p0, p0, v1

    iput p0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :cond_2
    :goto_0
    return v1
.end method
