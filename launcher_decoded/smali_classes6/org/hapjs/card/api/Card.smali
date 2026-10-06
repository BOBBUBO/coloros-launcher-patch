.class public interface abstract Lorg/hapjs/card/api/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nearme/instant/xcard/InstantCard;


# virtual methods
.method public abstract changeVisibilityManually(Z)V
.end method

.method public abstract destroy()V
.end method

.method public abstract fold(Z)V
.end method

.method public abstract getCardState()I
.end method

.method public abstract getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isDestroyed()Z
.end method

.method public abstract isRefreshable()Z
.end method

.method public abstract load()V
.end method

.method public abstract load(Ljava/lang/String;)V
.end method

.method public abstract load(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract notifyEngine(Landroid/os/Bundle;Lorg/hapjs/card/api/NotifyCallbackListener;)V
    .param p2    # Lorg/hapjs/card/api/NotifyCallbackListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onHide()V
.end method

.method public abstract onLoadData()V
.end method

.method public abstract onShow()V
.end method

.method public abstract onSubscribe()V
.end method

.method public abstract onUnsubscribe()V
.end method

.method public abstract sendMessage(ILjava/lang/String;)V
.end method

.method public abstract setAutoDestroy(Z)V
.end method

.method public abstract setErrorPlaceHolder(I)V
.end method

.method public abstract setErrorPlaceHolder(Landroid/view/View;)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLifecycleCallback(Lorg/hapjs/card/api/CardLifecycleCallback;)V
.end method

.method public abstract setLoadingPlaceHolder(I)V
.end method

.method public abstract setLoadingPlaceHolder(Landroid/view/View;)V
.end method

.method public abstract setMessageCallback(Lorg/hapjs/card/api/CardMessageCallback;)V
.end method

.method public abstract setPackageListener(Lorg/hapjs/card/api/PackageListener;)V
.end method

.method public abstract setRefreshable(Z)V
.end method

.method public abstract setRenderListener(Lcom/nearme/instant/xcard/IRenderListener;)V
.end method

.method public abstract setRenderListenerV1(Lcom/nearme/instant/xcard/IRenderListenerV1;)V
.end method

.method public abstract setVisible(Z)V
.end method

.method public abstract supportLoadData()Z
.end method

.method public abstract updateViewAlpha(F)V
.end method
