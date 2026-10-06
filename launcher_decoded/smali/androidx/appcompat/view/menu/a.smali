.class public final synthetic Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;


# direct methods
.method public static a(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getTextPreparedSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelectionState;->resetCachedX()V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;->access$getText$p(Landroidx/compose/foundation/text/input/internal/selection/TextFieldPreparedSelection;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/ArrayList;ILjava/lang/Float;Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;F)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion;->getSStackEditDecelerateInterpolator()Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/launcher3/stack/view/edit/StackEditLayout$Companion$StackEditDecelerateInterpolator;->getInverse(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static c(ILjava/util/List;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/state/Transition;->c(F)F

    move-result p0

    return p0
.end method
