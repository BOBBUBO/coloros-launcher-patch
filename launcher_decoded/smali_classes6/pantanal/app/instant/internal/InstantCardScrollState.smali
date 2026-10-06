.class public final Lpantanal/app/instant/internal/InstantCardScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/IInstantCardState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;,
        Lpantanal/app/instant/internal/InstantCardScrollState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpantanal/app/instant/internal/IInstantCardState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0010\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\tR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0016\u0010\n\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpantanal/app/instant/internal/InstantCardScrollState;",
        "Lpantanal/app/instant/internal/IInstantCardState;",
        "",
        "Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;",
        "stateChange",
        "<init>",
        "(Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;)V",
        "Lr5/b0;",
        "invoke",
        "()V",
        "value",
        "updateValue",
        "(I)V",
        "clear",
        "Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;",
        "I",
        "Companion",
        "IScrollStateChange",
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


# static fields
.field public static final Companion:Lpantanal/app/instant/internal/InstantCardScrollState$Companion;

.field public static final SCROLL_INIT_STATE:I = -0x1


# instance fields
.field private final stateChange:Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/instant/internal/InstantCardScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/instant/internal/InstantCardScrollState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/instant/internal/InstantCardScrollState;->Companion:Lpantanal/app/instant/internal/InstantCardScrollState$Companion;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;)V
    .locals 1

    const-string v0, "stateChange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->stateChange:Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;

    const/4 p1, -0x1

    iput p1, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->value:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->value:I

    return-void
.end method

.method public invoke()V
    .locals 3

    iget v0, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->value:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->stateChange:Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;

    invoke-interface {v2, v0}, Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;->onScroll(I)V

    iput v1, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->value:I

    :cond_0
    return-void
.end method

.method public updateValue(I)V
    .locals 0

    .line 2
    iput p1, p0, Lpantanal/app/instant/internal/InstantCardScrollState;->value:I

    return-void
.end method

.method public bridge synthetic updateValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpantanal/app/instant/internal/InstantCardScrollState;->updateValue(I)V

    return-void
.end method
