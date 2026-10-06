.class public interface abstract Lpantanal/app/app_card/engine/ISmartEngineChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u0013H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpantanal/app/app_card/engine/ISmartEngineChecker;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lpantanal/app/ILaunchInterceptor;",
        "launcherInterceptor",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;Lpantanal/app/ILaunchInterceptor;)V",
        "release",
        "(Landroid/content/Context;)V",
        "Lcom/oplus/smartsdk/SmartAPICallback;",
        "callback",
        "getSmartApi",
        "(Lcom/oplus/smartsdk/SmartAPICallback;)V",
        "getSmartEngineContext",
        "()Landroid/content/Context;",
        "",
        "cardName",
        "Lpantanal/app/app_card/engine/ISmartEngineError;",
        "addErrorCallback",
        "(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V",
        "removeErrorCallback",
        "(Ljava/lang/String;)V",
        "card-smart-engine_release"
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
.method public abstract addErrorCallback(Ljava/lang/String;Lpantanal/app/app_card/engine/ISmartEngineError;)V
.end method

.method public abstract getSmartApi(Lcom/oplus/smartsdk/SmartAPICallback;)V
.end method

.method public abstract getSmartEngineContext()Landroid/content/Context;
.end method

.method public abstract init(Landroid/content/Context;Lpantanal/app/ILaunchInterceptor;)V
.end method

.method public abstract release(Landroid/content/Context;)V
.end method

.method public abstract removeErrorCallback(Ljava/lang/String;)V
.end method
