.class final Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;->findMinMoveUp(Landroid/graphics/Rect;Ljava/util/Set;Ljava/util/Set;)Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Landroid/graphics/Rect;",
        "+",
        "Lr5/b0;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "unrestricted",
        "Lkotlin/Function1;",
        "Landroid/graphics/Rect;",
        "Lr5/b0;",
        "invoke",
        "(Z)Lkotlin/jvm/functions/Function1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pipBounds:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$SweepLineEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->$pipBounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->$events:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->invoke(Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Z)Lkotlin/jvm/functions/Function1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Rect;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->this$0:Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->$pipBounds:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1;->$events:Ljava/util/List;

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm$findMinMoveUp$generateEvents$1$1;-><init>(Lcom/android/wm/shell/pip/tv/TvPipKeepClearAlgorithm;Landroid/graphics/Rect;Ljava/util/List;Z)V

    return-object v0
.end method
