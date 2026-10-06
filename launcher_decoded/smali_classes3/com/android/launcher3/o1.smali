.class public final synthetic Lcom/android/launcher3/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;
.implements Lcom/android/systemui/shared/system/InputConsumerController$InputListener;
.implements Lcom/oplus/statistics/util/Supplier;
.implements Lcom/nearme/instant/xcard/ICardStatusListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/Button;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/popup/OplusAlertPopup;->a(Landroid/widget/Button;Lcom/coui/appcompat/checkbox/COUICheckBox;I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onGetStatus(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/instant/IInstantCardStatusCallback;

    invoke-static {p0, p1}, Lpantanal/app/instant/engine/InstantAppCardClient;->b(Lpantanal/app/instant/IInstantCardStatusCallback;Ljava/util/List;)V

    return-void
.end method

.method public onInputEvent(Landroid/view/InputEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/o1;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/InputConsumerProxy;->a(Lcom/android/quickstep/util/InputConsumerProxy;Landroid/view/InputEvent;)Z

    move-result p0

    return p0
.end method
