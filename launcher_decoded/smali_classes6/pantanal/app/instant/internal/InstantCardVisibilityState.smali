.class public final Lpantanal/app/instant/internal/InstantCardVisibilityState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/IInstantCardState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;,
        Lpantanal/app/instant/internal/InstantCardVisibilityState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpantanal/app/instant/internal/IInstantCardState<",
        "Lpantanal/app/instant/internal/VisibilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lpantanal/app/instant/internal/InstantCardVisibilityState;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "Lpantanal/app/instant/internal/VisibilityState;",
        "Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;",
        "stateChange",
        "<init>",
        "(Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;)V",
        "Lr5/b0;",
        "invoke",
        "()V",
        "value",
        "updateValue",
        "(Lpantanal/app/instant/internal/VisibilityState;)V",
        "clear",
        "Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;",
        "Lpantanal/app/instant/internal/VisibilityState;",
        "IVisibilityStateChange",
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


# instance fields
.field private final stateChange:Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;

.field private value:Lpantanal/app/instant/internal/VisibilityState;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;)V
    .locals 1

    const-string v0, "stateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->stateChange:Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->value:Lpantanal/app/instant/internal/VisibilityState;

    return-void
.end method

.method public invoke()V
    .locals 2

    iget-object v0, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->value:Lpantanal/app/instant/internal/VisibilityState;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lpantanal/app/instant/internal/InstantCardVisibilityState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->stateChange:Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;

    invoke-interface {v0}, Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;->onInvisible()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->stateChange:Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;

    invoke-interface {v0}, Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;->onVisible()V

    :goto_1
    sget-object v0, Lpantanal/app/instant/internal/VisibilityState;->INIT:Lpantanal/app/instant/internal/VisibilityState;

    iput-object v0, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->value:Lpantanal/app/instant/internal/VisibilityState;

    return-void
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpantanal/app/instant/internal/VisibilityState;

    invoke-virtual {p0, p1}, Lpantanal/app/instant/internal/InstantCardVisibilityState;->updateValue(Lpantanal/app/instant/internal/VisibilityState;)V

    return-void
.end method

.method public updateValue(Lpantanal/app/instant/internal/VisibilityState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardVisibilityState;->value:Lpantanal/app/instant/internal/VisibilityState;

    return-void
.end method
