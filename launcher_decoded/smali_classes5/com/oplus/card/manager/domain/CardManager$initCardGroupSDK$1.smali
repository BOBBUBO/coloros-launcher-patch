.class public final Lcom/oplus/card/manager/domain/CardManager$initCardGroupSDK$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/groupcard/GroupCardPluginInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/card/manager/domain/CardManager;->initCardGroupSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/card/manager/domain/CardManager$initCardGroupSDK$1",
        "Lpantanal/app/groupcard/GroupCardPluginInitCallback;",
        "Lr5/b0;",
        "onSuccess",
        "()V",
        "",
        "errorCode",
        "",
        "errorMsg",
        "onFailed",
        "(ILjava/lang/String;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;)V
    .locals 5

    const-string p0, "errorMsg"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->Companion:Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getDelayJob()Lw8/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw8/w1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getMDelayJogLaunching()Z

    move-result v1

    const-string v2, "CardGroupSdk init onFailed errorCode:"

    const-string v3, ",errorMsg:"

    const-string v4, ",isActive:"

    invoke-static {v2, v3, p1, p2, v4}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mDelayJogLaunching:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardManager"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_FAIL:I

    invoke-virtual {p0, p1}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->setGroupCardStatus(I)V

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getDelayJob()Lw8/w1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getMDelayJogLaunching()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p2, "CardGroupSdk init onFailed"

    invoke-direct {p0, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {p1}, Lw8/w1;->start()Z

    :cond_2
    return-void
.end method

.method public onSuccess()V
    .locals 4

    sget-object p0, Lcom/oplus/card/pantanal/application/PantanalCardService;->Companion:Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getDelayJob()Lw8/w1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lw8/w1;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getMDelayJogLaunching()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CardGroupSdk init onSuccess isActive:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",mDelayJogLaunching:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/oplus/card/pantanal/application/PantanalCardService;->GROUPCARD_PLUGIN_SUCCESS:I

    invoke-virtual {p0, v0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->setGroupCardStatus(I)V

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getDelayJob()Lw8/w1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/card/pantanal/application/PantanalCardService$Companion;->getMDelayJogLaunching()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v1, "CardGroupSdk init onSuccess"

    invoke-direct {p0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-interface {v0}, Lw8/w1;->start()Z

    :cond_2
    return-void
.end method
