.class public final Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/app_card/engine/ISmartEngineError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/app_card/engine/SmartEngine;-><init>(Lpantanal/app/bean/CardViewInfo;Lpantanal/app/app_card/OnAppCardLoadCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "pantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1",
        "Lpantanal/app/app_card/engine/ISmartEngineError;",
        "",
        "cardName",
        "",
        "code",
        "Lr5/b0;",
        "onCall",
        "(Ljava/lang/String;I)V",
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


# instance fields
.field final synthetic this$0:Lpantanal/app/app_card/engine/SmartEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/app_card/engine/SmartEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;->this$0:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "cardName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll4/a;->a:Ll4/a;

    iget-object v0, p0, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;->this$0:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {v0}, Lpantanal/app/app_card/engine/SmartEngine;->access$buildPreLogMsg(Lpantanal/app/app_card/engine/SmartEngine;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",errorCallback onCall: cardName = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", code = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xfc

    const/4 v11, 0x0

    const-string v2, "SmartEngine"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v11}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;->this$0:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0}, Lpantanal/app/app_card/engine/SmartEngine;->access$getCallback$p(Lpantanal/app/app_card/engine/SmartEngine;)Lpantanal/app/app_card/OnAppCardLoadCallback;

    move-result-object p0

    const-string p1, "security_error"

    invoke-interface {p0, p2, p1}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpantanal/app/app_card/engine/SmartEngine$smartErrorCallback$1;->this$0:Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0}, Lpantanal/app/app_card/engine/SmartEngine;->access$getCallback$p(Lpantanal/app/app_card/engine/SmartEngine;)Lpantanal/app/app_card/OnAppCardLoadCallback;

    move-result-object p0

    const-string p1, "smart engine render error"

    invoke-interface {p0, p2, p1}, Lpantanal/app/OnLoadCallback;->onError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
