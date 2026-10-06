.class public final Landroidx/compose/material3/SwipeToDismissBoxState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeToDismissBoxState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000eR\u0011\u0010#\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\"R\u0011\u0010&\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u000eR\u0011\u0010(\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "initialValue",
        "Landroidx/compose/ui/unit/Density;",
        "density",
        "Lkotlin/Function1;",
        "",
        "confirmValueChange",
        "",
        "positionalThreshold",
        "<init>",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "requireOffset",
        "()F",
        "targetValue",
        "Lr5/b0;",
        "snapTo",
        "(Landroidx/compose/material3/SwipeToDismissBoxValue;Lv5/d;)Ljava/lang/Object;",
        "reset",
        "(Lv5/d;)Ljava/lang/Object;",
        "direction",
        "dismiss",
        "Landroidx/compose/ui/unit/Density;",
        "getDensity$material3_release",
        "()Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "anchoredDraggableState",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "getAnchoredDraggableState$material3_release",
        "()Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "getOffset$material3_release",
        "offset",
        "getCurrentValue",
        "()Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "currentValue",
        "getTargetValue",
        "getProgress",
        "progress",
        "getDismissDirection",
        "dismissDirection",
        "Companion",
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

.field public static final Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;


# instance fields
.field private final anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation
.end field

.field private final density:Landroidx/compose/ui/unit/Density;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeToDismissBoxState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/SwipeToDismissBoxState;->Companion:Landroidx/compose/material3/SwipeToDismissBoxState$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Landroidx/compose/ui/unit/Density;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->density:Landroidx/compose/ui/unit/Density;

    .line 3
    sget-object p2, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material3/internal/AnchoredDraggableDefaults;

    invoke-virtual {p2}, Landroidx/compose/material3/internal/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    .line 4
    new-instance p2, Landroidx/compose/material3/internal/AnchoredDraggableState;

    .line 5
    new-instance v3, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;

    invoke-direct {v3, p0}, Landroidx/compose/material3/SwipeToDismissBoxState$anchoredDraggableState$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 7
    sget-object p3, Landroidx/compose/material3/SwipeToDismissBoxState$1;->INSTANCE:Landroidx/compose/material3/SwipeToDismissBoxState$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeToDismissBoxState;-><init>(Landroidx/compose/material3/SwipeToDismissBoxValue;Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final dismiss(Landroidx/compose/material3/SwipeToDismissBoxValue;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final getAnchoredDraggableState$material3_release()Landroidx/compose/material3/internal/AnchoredDraggableState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    return-object p0
.end method

.method public final getCurrentValue()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    return-object p0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->density:Landroidx/compose/ui/unit/Density;

    return-object p0
.end method

.method public final getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getOffset$material3_release()F

    move-result p0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/material3/SwipeToDismissBoxValue;->EndToStart:Landroidx/compose/material3/SwipeToDismissBoxValue;

    :goto_1
    return-object p0
.end method

.method public final getOffset$material3_release()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getOffset()F

    move-result p0

    return p0
.end method

.method public final getProgress()F
    .locals 0
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getProgress()F

    move-result p0

    return p0
.end method

.method public final getTargetValue()Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    return-object p0
.end method

.method public final requireOffset()F
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->requireOffset()F

    move-result p0

    return p0
.end method

.method public final reset(Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    sget-object v1, Landroidx/compose/material3/SwipeToDismissBoxValue;->Settled:Landroidx/compose/material3/SwipeToDismissBoxValue;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final snapTo(Landroidx/compose/material3/SwipeToDismissBoxValue;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/compose/material3/SwipeToDismissBoxState;->anchoredDraggableState:Landroidx/compose/material3/internal/AnchoredDraggableState;

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
