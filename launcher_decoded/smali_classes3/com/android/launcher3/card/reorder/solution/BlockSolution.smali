.class public final Lcom/android/launcher3/card/reorder/solution/BlockSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/solution/BlockSolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/BlockSolution;",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "mPushMechanicSolution",
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V",
        "mModifyResultSolution",
        "Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;",
        "mOverlappingSolution",
        "Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;",
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
        "SMAP\nBlockSolution.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockSolution.kt\ncom/android/launcher3/card/reorder/solution/BlockSolution\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,91:1\n1#2:92\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/solution/BlockSolution$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_BlockSolution"


# instance fields
.field private final mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

.field private final mOverlappingSolution:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

.field private final mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/BlockSolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/solution/BlockSolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->Companion:Lcom/android/launcher3/card/reorder/solution/BlockSolution$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V
    .locals 1

    const-string/jumbo v0, "mPushMechanicSolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

    invoke-direct {v0, p1}, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;-><init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V

    iput-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mOverlappingSolution:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

    return-void
.end method


# virtual methods
.method public find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 7

    const-string/jumbo v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LCR_BlockSolution"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasExtrusion()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result v2

    iget-boolean v3, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const-string v4, "find(), hasExtrusion="

    const-string v5, ", hasNeighbor="

    const-string v6, ", isSolution="

    invoke-static {v4, v0, v5, v2, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasExtrusion()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0

    :cond_1
    iget-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/card/reorder/CardNeighbor;->updateWillGoLocation(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mOverlappingSolution:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    iget-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mOverlappingSolution:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    :cond_4
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/card/reorder/CardNeighbor;->collectAllNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mPushMechanicSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    const-string v4, "find(), blockSolution="

    invoke-static {v4, v1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mModifyResultSolution:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    :cond_8
    iget-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setHasNeighbor(Z)V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher3/card/reorder/CardNeighbor;->updateWillGoLocation(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/BlockSolution;->mOverlappingSolution:Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/OverlappingSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {p2}, Lcom/android/launcher3/card/reorder/CardConfiguration;->failed()V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getNeighborViews()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getPerfectDragResult()[I

    move-result-object v0

    const/4 v1, -0x1

    aput v1, v0, v3

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardNeighbor;->getPerfectDragResult()[I

    move-result-object p0

    aput v1, p0, v2

    :goto_0
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p0, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/reorder/CardNeighbor;->restoreNeighborViews(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    :cond_a
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method
