.class final Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lr5/b0;",
        "invoke",
        "(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,606:1\n33#2,6:607\n33#2,6:613\n*S KotlinDebug\n*F\n+ 1 BasicText.kt\nandroidx/compose/foundation/text/TextMeasurePolicy$measure$1\n*L\n412#1:607,6\n416#1:613,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $inlineContentToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $linksToPlace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Landroidx/compose/ui/layout/Placeable;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr5/k<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Lr5/k<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->$inlineContentToPlace:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->$linksToPlace:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->$inlineContentToPlace:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lr5/k;

    .line 6
    iget-object v5, v4, Lr5/k;->a:Ljava/lang/Object;

    .line 7
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    iget-object v4, v4, Lr5/k;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v4}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/TextMeasurePolicy$measure$1;->$linksToPlace:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lr5/k;

    .line 13
    iget-object v3, v2, Lr5/k;->a:Ljava/lang/Object;

    .line 14
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    iget-object v2, v2, Lr5/k;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v2

    :goto_2
    move-wide v6, v2

    goto :goto_3

    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place-70tqf50$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;JFILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
