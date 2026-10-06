.class public interface abstract Lpantanal/app/InstantCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/Card;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/InstantCard$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000cJ)\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u00020\u00042\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001c0\u001bH&\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010 H&\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lpantanal/app/InstantCard;",
        "Lpantanal/app/Card;",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "cb",
        "Lr5/b0;",
        "registerCardMessageCallback",
        "(Lpantanal/app/instant/IInstantCardCallback;)V",
        "",
        "code",
        "",
        "msg",
        "sendMessage",
        "(ILjava/lang/String;)V",
        "replyMessage",
        "Landroid/os/Bundle;",
        "bundle",
        "Lpantanal/app/instant/InstantCardInfo;",
        "instantCardInfo",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "load",
        "(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V",
        "onLoadData",
        "()V",
        "",
        "supportLoadData",
        "()Z",
        "",
        "Ljava/lang/Object;",
        "extras",
        "setExtras",
        "(Ljava/util/Map;)V",
        "Lpantanal/app/PantanalNotifyCallback;",
        "notifyEngine",
        "(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V",
        "Landroid/view/View;",
        "getInnerCardView",
        "()Landroid/view/View;",
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
.method public abstract getInnerCardView()Landroid/view/View;
.end method

.method public abstract load(Landroid/os/Bundle;Lpantanal/app/instant/InstantCardInfo;Lpantanal/app/OnLoadCallback;)V
.end method

.method public abstract notifyEngine(Landroid/os/Bundle;Lpantanal/app/PantanalNotifyCallback;)V
.end method

.method public abstract onLoadData()V
.end method

.method public abstract registerCardMessageCallback(Lpantanal/app/instant/IInstantCardCallback;)V
.end method

.method public abstract replyMessage(ILjava/lang/String;)V
.end method

.method public abstract sendMessage(ILjava/lang/String;)V
.end method

.method public abstract setExtras(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract supportLoadData()Z
.end method
