.class final Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;->checkCardClient(Landroid/content/Context;Lpantanal/app/OnEngineCallback;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "initSuccess",
        "",
        "msg",
        "Lr5/b0;",
        "invoke",
        "(ZLjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $engineCallback:Lpantanal/app/OnEngineCallback;

.field final synthetic $needCallbackEngineState:Z


# direct methods
.method public constructor <init>(ZLpantanal/app/OnEngineCallback;)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->$needCallbackEngineState:Z

    iput-object p2, p0, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->$engineCallback:Lpantanal/app/OnEngineCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->invoke(ZLjava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->$needCallbackEngineState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->$engineCallback:Lpantanal/app/OnEngineCallback;

    if-eqz p0, :cond_2

    const/16 p1, 0xc8

    invoke-interface {p0, p1}, Lpantanal/app/OnEngineCallback;->onInitSuccess(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$checkCardClient$1;->$engineCallback:Lpantanal/app/OnEngineCallback;

    if-eqz p0, :cond_2

    const/16 p1, 0xc9

    invoke-interface {p0, p1, p2}, Lpantanal/app/OnEngineCallback;->onInitFailed(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
