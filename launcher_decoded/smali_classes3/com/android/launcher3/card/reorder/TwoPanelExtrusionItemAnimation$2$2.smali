.class public final Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/card/reorder/ExtrusionItem;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "Landroid/animation/ValueAnimator;",
        "animation",
        "Lr5/b0;",
        "onAnimationUpdate",
        "(Landroid/animation/ValueAnimator;)V",
        "",
        "hasInvalidate",
        "Z",
        "getHasInvalidate",
        "()Z",
        "setHasInvalidate",
        "(Z)V",
        "isLauncherCardView",
        "setLauncherCardView",
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


# instance fields
.field final synthetic $item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

.field private hasInvalidate:Z

.field private isLauncherCardView:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/reorder/ExtrusionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/card/LauncherCardView;

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    return-void
.end method


# virtual methods
.method public final getHasInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    return p0
.end method

.method public final isLauncherCardView()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    return p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->$item:Lcom/android/launcher3/card/reorder/ExtrusionItem;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/ExtrusionItem;->getExtrusionView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    :cond_0
    return-void
.end method

.method public final setHasInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->hasInvalidate:Z

    return-void
.end method

.method public final setLauncherCardView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/card/reorder/TwoPanelExtrusionItemAnimation$2$2;->isLauncherCardView:Z

    return-void
.end method
