.class final Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/EmbeddingAdapter;->translateParentMetricsPredicate(Landroidx/window/embedding/SplitRule;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/WindowMetrics;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "windowMetrics",
        "Landroid/view/WindowMetrics;",
        "invoke",
        "(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $splitRule:Landroidx/window/embedding/SplitRule;


# direct methods
.method public constructor <init>(Landroidx/window/embedding/SplitRule;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;
    .locals 1

    const-string/jumbo v0, "windowMetrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->$splitRule:Landroidx/window/embedding/SplitRule;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitRule;->checkParentMetrics(Landroid/view/WindowMetrics;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/WindowMetrics;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter$translateParentMetricsPredicate$1;->invoke(Landroid/view/WindowMetrics;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
