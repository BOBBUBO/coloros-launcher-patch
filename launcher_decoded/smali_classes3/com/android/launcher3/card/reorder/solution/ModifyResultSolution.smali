.class public final Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/card/reorder/solution/IReorderSolution;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;",
        "Lcom/android/launcher3/card/reorder/solution/IReorderSolution;",
        "mPushSolution",
        "Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;",
        "(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V",
        "find",
        "",
        "inspector",
        "Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;",
        "solution",
        "Lcom/android/launcher3/card/reorder/CardConfiguration;",
        "isValid",
        "n",
        "",
        "x",
        "modify",
        "",
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


# static fields
.field private static final Companion:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution$Companion;

.field private static final TAG:Ljava/lang/String; = "LCR_ModifyResultSolution"


# instance fields
.field private final mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->Companion:Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;)V
    .locals 1

    const-string/jumbo v0, "mPushSolution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    return-void
.end method

.method private final isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z
    .locals 2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p0

    :goto_0
    const/4 v0, 0x1

    xor-int/2addr p3, v0

    if-ltz p2, :cond_1

    if-gt p2, p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragViewLocation()[I

    move-result-object v1

    aget v1, v1, p3

    if-eq p2, v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object p1

    aget p1, p1, p3

    add-int/2addr p2, p1

    if-gt p2, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final modify(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)[I
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v1

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    aget v1, v1, v2

    const/4 v4, 0x0

    if-gez v1, :cond_2

    aget v1, v0, v2

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_0

    aget p0, v0, v2

    add-int/2addr p0, v3

    aput p0, v0, v2

    goto/16 :goto_0

    :cond_0
    aget v1, v0, v2

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    goto/16 :goto_0

    :cond_1
    return-object v4

    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    aget v1, v1, v2

    if-lez v1, :cond_5

    aget v1, v0, v2

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    aget p0, v0, v2

    sub-int/2addr p0, v3

    aput p0, v0, v2

    goto :goto_0

    :cond_3
    aget v1, v0, v2

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v3}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    aget p0, v0, v2

    add-int/2addr p0, v3

    aput p0, v0, v2

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDirectionVector()[I

    move-result-object v1

    aget v1, v1, v3

    if-lez v1, :cond_8

    aget v1, v0, v3

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    aget p0, v0, v3

    sub-int/2addr p0, v3

    aput p0, v0, v3

    goto :goto_0

    :cond_6
    aget v1, v0, v3

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result p0

    if-eqz p0, :cond_7

    aget p0, v0, v3

    add-int/2addr p0, v3

    aput p0, v0, v3

    goto :goto_0

    :cond_7
    return-object v4

    :cond_8
    aget v1, v0, v3

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    aget p0, v0, v3

    add-int/2addr p0, v3

    aput p0, v0, v3

    goto :goto_0

    :cond_9
    aget v1, v0, v3

    sub-int/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->isValid(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;IZ)Z

    move-result p0

    if-eqz p0, :cond_d

    aget p0, v0, v3

    sub-int/2addr p0, v3

    aput p0, v0, v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getDragResult()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "modify(), dragResult="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", newResult="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LCR_ModifyResultSolution"

    invoke-static {v1, v5, p0}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    aget p0, v0, v2

    if-ltz p0, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v1

    aget v1, v1, v2

    add-int/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-gt p0, v1, :cond_b

    aget p0, v0, v3

    if-ltz p0, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getSpan()[I

    move-result-object v1

    aget v1, v1, v3

    add-int/2addr p0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getCellLayout()Lcom/android/launcher3/CellLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result p1

    if-le p0, p1, :cond_c

    :cond_b
    move-object v0, v4

    :cond_c
    return-object v0

    :cond_d
    return-object v4
.end method


# virtual methods
.method public find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z
    .locals 7

    const-string/jumbo v0, "inspector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "solution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->modify(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;)[I

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v2

    aget v2, v2, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v5

    aget v6, v0, v1

    aput v6, v5, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object v5

    aget v0, v0, v4

    aput v0, v5, v4

    iget-object p0, p0, Lcom/android/launcher3/card/reorder/solution/ModifyResultSolution;->mPushSolution:Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/reorder/solution/PushMechanicSolution;->find(Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;Lcom/android/launcher3/card/reorder/CardConfiguration;)Z

    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object p0

    aput v2, p0, v1

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getPerformResult()[I

    move-result-object p0

    aput v3, p0, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getHasNeighbor()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->getNeighbor()Lcom/android/launcher3/card/reorder/CardNeighbor;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/reorder/CardNeighbor;->updateWillGoLocation(Lcom/android/launcher3/card/reorder/CardConfiguration;)V

    :cond_2
    :goto_0
    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method
