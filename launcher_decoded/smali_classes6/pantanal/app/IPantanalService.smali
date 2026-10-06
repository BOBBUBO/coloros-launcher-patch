.class public interface abstract Lpantanal/app/IPantanalService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/ILifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/IPantanalService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpantanal/app/IPantanalService;",
        "Lpantanal/app/ILifecycle;",
        "Lpantanal/app/OnLoadCallback;",
        "callback",
        "Lr5/b0;",
        "load",
        "(Lpantanal/app/OnLoadCallback;)V",
        "Landroid/os/Bundle;",
        "bundle",
        "(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V",
        "Lpantanal/app/bean/PantanalUIData;",
        "getUIData",
        "()Lpantanal/app/bean/PantanalUIData;",
        "Lpantanal/app/UIDataInterceptor;",
        "cb",
        "setUIDataInterceptor",
        "(Lpantanal/app/UIDataInterceptor;)V",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "release",
        "()V",
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
.method public abstract getUIData()Lpantanal/app/bean/PantanalUIData;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract load(Landroid/os/Bundle;Lpantanal/app/OnLoadCallback;)V
.end method

.method public abstract load(Lpantanal/app/OnLoadCallback;)V
.end method

.method public abstract release()V
.end method

.method public abstract setUIDataInterceptor(Lpantanal/app/UIDataInterceptor;)V
.end method
