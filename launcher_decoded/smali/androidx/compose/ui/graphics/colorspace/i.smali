.class public final synthetic Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;
.implements Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/AppToOverviewAnimationProvider;

    invoke-static {p0, p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->c(Lcom/android/quickstep/AppToOverviewAnimationProvider;Ljava/lang/Object;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-static {p0, p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->x(Lcom/android/launcher3/viewcontainer/ShortcutContainer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public invoke(D)D
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/Rgb;->k(Lkotlin/jvm/functions/Function1;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->t(Lcom/android/quickstep/views/TaskView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
