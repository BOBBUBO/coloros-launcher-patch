.class public interface abstract Lpantanal/app/ICardLifecycle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/ICardLifecycle$LifeCycleValue;,
        Lpantanal/app/ICardLifecycle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0001\u0012J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpantanal/app/ICardLifecycle;",
        "Lpantanal/app/ILifecycle;",
        "Lpantanal/app/ICardLifecycle$LifeCycleValue;",
        "lifecycle",
        "Lr5/b0;",
        "onForceUpdate",
        "(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V",
        "",
        "state",
        "onScrollState",
        "(I)V",
        "onSubscribe",
        "()V",
        "onUnsubscribe",
        "",
        "jsonString",
        "onHostChange",
        "(Ljava/lang/String;)V",
        "LifeCycleValue",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onForceUpdate(Lpantanal/app/ICardLifecycle$LifeCycleValue;)V
.end method

.method public abstract onHostChange(Ljava/lang/String;)V
.end method

.method public abstract onScrollState(I)V
.end method

.method public abstract onSubscribe()V
.end method

.method public abstract onUnsubscribe()V
.end method
