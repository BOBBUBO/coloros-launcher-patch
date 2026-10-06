.class public final Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\u0006*\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0016\u0010 \u001a\u00020\u000bH\u00c6\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJK\u0010#\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u00c6\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010(\u001a\u00020\'H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010,\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010.\u001a\u0004\u0008\u0004\u0010\u0018R\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010/\u001a\u0004\u00080\u0010\u001aR\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u00081\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00102\u001a\u0004\u00083\u0010\u001dR\u001d\u0010\u000c\u001a\u00020\u000b8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00104\u001a\u0004\u00085\u0010\u001f\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00066"
    }
    d2 = {
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "",
        "isRefreshing",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "onRefresh",
        "enabled",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "state",
        "Landroidx/compose/ui/unit/Dp;",
        "threshold",
        "<init>",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "create",
        "()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;",
        "node",
        "update",
        "(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "inspectableProperties",
        "(Landroidx/compose/ui/platform/InspectorInfo;)V",
        "component1",
        "()Z",
        "component2",
        "()Lkotlin/jvm/functions/Function0;",
        "component3",
        "component4",
        "()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "component5-D9Ej5fM",
        "()F",
        "component5",
        "copy-M2VBTUQ",
        "(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lkotlin/jvm/functions/Function0;",
        "getOnRefresh",
        "getEnabled",
        "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
        "getState",
        "F",
        "getThreshold-D9Ej5fM",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final enabled:Z

.field private final isRefreshing:Z

.field private final onRefresh:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

.field private final threshold:F


# direct methods
.method private constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    iput p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)V

    return-void
.end method

.method public static synthetic copy-M2VBTUQ$default(Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FILjava/lang/Object;)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->copy-M2VBTUQ(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    return p0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    return p0
.end method

.method public final component4()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object p0
.end method

.method public final component5-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return p0
.end method

.method public final copy-M2VBTUQ(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;F)Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;Z",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshState;",
            "F)",
            "Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;
    .locals 8

    .line 2
    new-instance v7, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    .line 5
    iget-boolean v3, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    .line 7
    iget v5, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    const/4 v6, 0x0

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;-><init>(ZLkotlin/jvm/functions/Function0;ZLandroidx/compose/material3/pulltorefresh/PullToRefreshState;FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->create()Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    iget-object v3, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    iget p1, p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    return p0
.end method

.method public final getOnRefresh()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getState()Landroidx/compose/material3/pulltorefresh/PullToRefreshState;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    return-object p0
.end method

.method public final getThreshold-D9Ej5fM()F
    .locals 0

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "PullToRefreshModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    const-string v2, "isRefreshing"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/d;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "onRefresh"

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    const-string v2, "enabled"

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/d;->a(ZLandroidx/compose/ui/platform/ValueElementSequence;Ljava/lang/String;Landroidx/compose/ui/platform/InspectorInfo;)Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    const-string/jumbo v0, "threshold"

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isRefreshing()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PullToRefreshElement(isRefreshing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", onRefresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->onRefresh:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setOnRefresh(Lkotlin/jvm/functions/Function0;)V

    .line 3
    iget-boolean v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->enabled:Z

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->state:Landroidx/compose/material3/pulltorefresh/PullToRefreshState;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setState(Landroidx/compose/material3/pulltorefresh/PullToRefreshState;)V

    .line 5
    iget v0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->threshold:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setThreshold-0680j_4(F)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->isRefreshing()Z

    move-result v0

    iget-boolean p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->isRefreshing:Z

    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->setRefreshing(Z)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;->update()V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;->update(Landroidx/compose/material3/pulltorefresh/PullToRefreshModifierNode;)V

    return-void
.end method
