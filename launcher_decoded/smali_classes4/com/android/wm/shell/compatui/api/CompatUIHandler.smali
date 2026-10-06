.class public interface abstract Lcom/android/wm/shell/compatui/api/CompatUIHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00042\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/wm/shell/compatui/api/CompatUIHandler;",
        "",
        "Lcom/android/wm/shell/compatui/api/CompatUIInfo;",
        "compatUIInfo",
        "Lr5/b0;",
        "onCompatInfoChanged",
        "(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V",
        "Lcom/android/wm/shell/compatui/api/CompatUIRequest;",
        "compatUIRequest",
        "sendCompatUIRequest",
        "(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V",
        "Ljava/util/function/Consumer;",
        "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
        "compatUIEventSender",
        "setCallback",
        "(Ljava/util/function/Consumer;)V",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onCompatInfoChanged(Lcom/android/wm/shell/compatui/api/CompatUIInfo;)V
.end method

.method public abstract sendCompatUIRequest(Lcom/android/wm/shell/compatui/api/CompatUIRequest;)V
.end method

.method public abstract setCallback(Ljava/util/function/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/wm/shell/compatui/api/CompatUIEvent;",
            ">;)V"
        }
    .end annotation
.end method
