.class public interface abstract Lcom/nearme/instant/xcard/IRenderListenerV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nearme/instant/xcard/IRenderListenerV1$ErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onRenderFailed(Lorg/hapjs/card/api/Card;ILjava/lang/String;)Z
.end method

.method public abstract onRenderProgress()Z
.end method

.method public abstract onRenderSuccess(Lorg/hapjs/card/api/Card;)V
.end method
