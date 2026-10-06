.class public final Lpantanal/app/instant/internal/InstantCardMessageCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/IInstantCardState;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpantanal/app/instant/internal/IInstantCardState<",
        "Lpantanal/app/instant/IInstantCardCallback;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpantanal/app/instant/internal/InstantCardMessageCallback;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "Lkotlin/Function1;",
        "Lr5/b0;",
        "cb",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "invoke",
        "()V",
        "value",
        "updateValue",
        "(Lpantanal/app/instant/IInstantCardCallback;)V",
        "clear",
        "Lkotlin/jvm/functions/Function1;",
        "Lpantanal/app/instant/IInstantCardCallback;",
        "",
        "needCallback",
        "Z",
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
.field private final cb:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpantanal/app/instant/IInstantCardCallback;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private needCallback:Z

.field private value:Lpantanal/app/instant/IInstantCardCallback;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/instant/IInstantCardCallback;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->cb:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->value:Lpantanal/app/instant/IInstantCardCallback;

    return-void
.end method

.method public invoke()V
    .locals 2

    iget-boolean v0, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->needCallback:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->value:Lpantanal/app/instant/IInstantCardCallback;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->cb:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->needCallback:Z

    return-void
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpantanal/app/instant/IInstantCardCallback;

    invoke-virtual {p0, p1}, Lpantanal/app/instant/internal/InstantCardMessageCallback;->updateValue(Lpantanal/app/instant/IInstantCardCallback;)V

    return-void
.end method

.method public updateValue(Lpantanal/app/instant/IInstantCardCallback;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->value:Lpantanal/app/instant/IInstantCardCallback;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lpantanal/app/instant/internal/InstantCardMessageCallback;->needCallback:Z

    return-void
.end method
