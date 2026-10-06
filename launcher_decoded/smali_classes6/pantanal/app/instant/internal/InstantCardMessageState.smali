.class public final Lpantanal/app/instant/internal/InstantCardMessageState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/IInstantCardState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpantanal/app/instant/internal/IInstantCardState<",
        "Lpantanal/app/instant/internal/MessageSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpantanal/app/instant/internal/InstantCardMessageState;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "Lpantanal/app/instant/internal/MessageSet;",
        "Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;",
        "stateChange",
        "<init>",
        "(Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;)V",
        "Lr5/b0;",
        "invoke",
        "()V",
        "value",
        "updateValue",
        "(Lpantanal/app/instant/internal/MessageSet;)V",
        "clear",
        "Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;",
        "Lpantanal/app/instant/internal/MessageSet;",
        "IMessageHandler",
        "card-instant_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstantCardMessageState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstantCardMessageState.kt\npantanal/app/instant/internal/InstantCardMessageState\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,49:1\n215#2,2:50\n215#2,2:52\n*S KotlinDebug\n*F\n+ 1 InstantCardMessageState.kt\npantanal/app/instant/internal/InstantCardMessageState\n*L\n24#1:50,2\n27#1:52,2\n*E\n"
    }
.end annotation


# instance fields
.field private final stateChange:Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;

.field private value:Lpantanal/app/instant/internal/MessageSet;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;)V
    .locals 1

    const-string v0, "stateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->stateChange:Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->value:Lpantanal/app/instant/internal/MessageSet;

    return-void
.end method

.method public invoke()V
    .locals 5

    iget-object v0, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->value:Lpantanal/app/instant/internal/MessageSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageSend()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->stateChange:Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;

    invoke-interface {v4, v3, v2}, Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;->sendMessage(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpantanal/app/instant/internal/MessageSet;->getMessageReply()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->stateChange:Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;

    invoke-interface {v3, v2, v1}, Lpantanal/app/instant/internal/InstantCardMessageState$IMessageHandler;->replyMessage(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->value:Lpantanal/app/instant/internal/MessageSet;

    return-void
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpantanal/app/instant/internal/MessageSet;

    invoke-virtual {p0, p1}, Lpantanal/app/instant/internal/InstantCardMessageState;->updateValue(Lpantanal/app/instant/internal/MessageSet;)V

    return-void
.end method

.method public updateValue(Lpantanal/app/instant/internal/MessageSet;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardMessageState;->value:Lpantanal/app/instant/internal/MessageSet;

    return-void
.end method
