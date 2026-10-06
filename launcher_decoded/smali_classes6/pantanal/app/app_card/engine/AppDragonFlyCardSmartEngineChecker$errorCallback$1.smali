.class public final Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker$errorCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;
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
        "pantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker$errorCallback$1",
        "Lcom/oplus/smartsdk/ErrorCallback;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Ljava/lang/String;I)V
    .locals 11

    const-string p0, "cardName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ll4/a;->a:Ll4/a;

    const-string v0, "onCall: cardName = "

    const-string v1, ", code = "

    invoke-static {p2, v0, p1, v1}, Lcom/android/launcher/badge/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->access$getErrorCallbacks$p()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/app/app_card/engine/ISmartEngineError;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lpantanal/app/app_card/engine/ISmartEngineError;->onCall(Ljava/lang/String;I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "SmartEngineChecker"

    const-string v2, "onCall: card not exist"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
