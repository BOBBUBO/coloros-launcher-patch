.class public final Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/IRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/hapjs/card/sdk/CardDelegator;->onCardServiceChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "org/hapjs/card/sdk/CardDelegator$onCardServiceChange$1",
        "Lcom/nearme/instant/xcard/IRenderListener;",
        "Lr5/b0;",
        "onRenderSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "message",
        "onRenderException",
        "(ILjava/lang/String;)V",
        "",
        "onRenderFailed",
        "(ILjava/lang/String;)Z",
        "url",
        "onRouter",
        "(Ljava/lang/String;)V",
        "onRenderProgress",
        "()Z",
        "card-sdk_liteRelease"
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
.field final synthetic $newProxy:Lorg/hapjs/card/api/Card;

.field final synthetic $oldProxy:Lorg/hapjs/card/api/Card;

.field final synthetic this$0:Lorg/hapjs/card/sdk/CardDelegator;


# direct methods
.method public constructor <init>(Lorg/hapjs/card/api/Card;Lorg/hapjs/card/sdk/CardDelegator;Lorg/hapjs/card/api/Card;)V
    .locals 0

    iput-object p1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$oldProxy:Lorg/hapjs/card/api/Card;

    iput-object p2, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    iput-object p3, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderException(ILjava/lang/String;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "card reload exception "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CardImpl"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRenderFailed(ILjava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "card reload fail "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardImpl"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onRenderProgress()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onRenderSuccess()V
    .locals 2

    const-string v0, "CardImpl"

    const-string v1, "card reload success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$oldProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v1}, Lorg/hapjs/card/api/Card;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$oldProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v0}, Lorg/hapjs/card/api/Card;->destroy()V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/hapjs/card/api/Card;->setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V

    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMMessageCallback()Lorg/hapjs/card/api/CardCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v1, v0}, Lcom/nearme/instant/xcard/InstantCard;->registerMessageCallback(Lorg/hapjs/card/api/CardCallback;)V

    :cond_1
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMCardMessageCallback()Lorg/hapjs/card/api/CardMessageCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v1, v0}, Lorg/hapjs/card/api/Card;->setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V

    :cond_2
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMBlurInterface()Lcom/nearme/instant/xcard/BlurInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v1, v0}, Lcom/nearme/instant/xcard/InstantCard;->setCardBlurHandler(Lcom/nearme/instant/xcard/BlurInterface;)V

    :cond_3
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMAutoDestroy()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/hapjs/card/api/Card;->setAutoDestroy(Z)V

    :cond_4
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMLifecycleCallback()Lorg/hapjs/card/api/CardLifecycleCallback;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {v1, v0}, Lorg/hapjs/card/api/Card;->setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V

    :cond_5
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMChangeVisibilityManually()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lorg/hapjs/card/api/Card;->changeVisibilityManually(Z)V

    :cond_6
    iget-object v0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->this$0:Lorg/hapjs/card/sdk/CardDelegator;

    invoke-static {v0}, Lorg/hapjs/card/sdk/CardDelegator;->access$getConfig$p(Lorg/hapjs/card/sdk/CardDelegator;)Lorg/hapjs/card/sdk/CardDelegator$CardConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/hapjs/card/sdk/CardDelegator$CardConfig;->getMPackageListener()Lorg/hapjs/card/api/PackageListener;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lorg/hapjs/card/sdk/CardDelegator$onCardServiceChange$1;->$newProxy:Lorg/hapjs/card/api/Card;

    invoke-interface {p0, v0}, Lorg/hapjs/card/api/Card;->setPackageListener(Lorg/hapjs/card/api/PackageListener;)V

    :cond_7
    return-void
.end method

.method public onRouter(Ljava/lang/String;)V
    .locals 1

    const-string p0, "onRouter "

    const-string v0, "CardImpl"

    invoke-static {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
