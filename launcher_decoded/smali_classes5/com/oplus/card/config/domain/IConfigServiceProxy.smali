.class public interface abstract Lcom/oplus/card/config/domain/IConfigServiceProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/config/domain/IConfigServiceProxy$Callback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001:\u0001\nJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/IConfigServiceProxy;",
        "",
        "Lcom/oplus/card/config/domain/IConfigServiceProxy$Callback;",
        "cb",
        "Lr5/b0;",
        "registerCardConfigCallback",
        "(Lcom/oplus/card/config/domain/IConfigServiceProxy$Callback;)V",
        "unregisterCardConfigCallback",
        "requestInitConfig",
        "()V",
        "Callback",
        "OplusLauncher_OPPOPallExportAallRelease"
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
.method public abstract registerCardConfigCallback(Lcom/oplus/card/config/domain/IConfigServiceProxy$Callback;)V
.end method

.method public abstract requestInitConfig()V
.end method

.method public abstract unregisterCardConfigCallback(Lcom/oplus/card/config/domain/IConfigServiceProxy$Callback;)V
.end method
