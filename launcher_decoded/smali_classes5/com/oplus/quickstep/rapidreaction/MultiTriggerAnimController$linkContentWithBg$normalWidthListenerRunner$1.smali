.class final Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->linkContentWithBg(Landroid/view/View;Lcom/oplus/quickstep/rapidreaction/widget/MultiRectangleBackgroundView$RectPaint;Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$SelectionOptions;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$ContentViewAnimHelper$ViewTypeInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "width",
        "Lr5/b0;",
        "invoke",
        "(I)V",
        "<no name provided>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiTriggerAnimController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiTriggerAnimController.kt\ncom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1286:1\n1#2:1287\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $titleTv:Landroid/widget/TextView;

.field final synthetic $widthLimitMin:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;


# direct methods
.method public constructor <init>(Ljava/util/function/Supplier;Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->$widthLimitMin:Ljava/util/function/Supplier;

    iput-object p2, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->this$0:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    iput-object p3, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->$titleTv:Landroid/widget/TextView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->invoke(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->$widthLimitMin:Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_0
    int-to-float p1, p1

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->this$0:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginLeft()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->this$0:Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController;->getMTriggerParams()Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;->getMTVMarginRight()F

    move-result v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 4
    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/MultiTriggerAnimController$linkContentWithBg$normalWidthListenerRunner$1;->$titleTv:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    return-void
.end method
