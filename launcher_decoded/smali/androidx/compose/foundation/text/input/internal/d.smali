.class public final synthetic Landroidx/compose/foundation/text/input/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/function/IntConsumer;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/IntConsumer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Ljava/util/function/IntConsumer;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d;->a:Ljava/util/function/IntConsumer;

    iget p0, p0, Landroidx/compose/foundation/text/input/internal/d;->b:I

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/input/internal/Api34PerformHandwritingGestureImpl;->a(Ljava/util/function/IntConsumer;I)V

    return-void
.end method
