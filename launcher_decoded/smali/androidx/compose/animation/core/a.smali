.class public final synthetic Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;
.implements Lcom/oplus/statistics/util/Supplier;


# direct methods
.method public static a(Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;FF)V
    .locals 0

    check-cast p1, Lcom/oplus/quickstep/views/StackPagedViewEx;

    invoke-virtual {p1, p2, p3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->transBy(FF)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/oplus/statistics/record/ContentProviderRecorder;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
