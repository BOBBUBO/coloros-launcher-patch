.class public interface abstract Lpantanal/app/Card;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/IPantanalService;
.implements Lpantanal/app/ICardLifecycle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/Card$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u0019\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J/\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0014H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0003H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lpantanal/app/Card;",
        "Lpantanal/app/IPantanalService;",
        "Lpantanal/app/ICardLifecycle;",
        "Lr5/b0;",
        "onRenderFailed",
        "()V",
        "Lpantanal/app/bean/CardCategory;",
        "getCardType",
        "()Lpantanal/app/bean/CardCategory;",
        "",
        "getInnerCard",
        "()Ljava/lang/Object;",
        "onDragStart",
        "",
        "needReplaceChannel",
        "onDragEnd",
        "(Z)Z",
        "releaseView",
        "",
        "action",
        "",
        "extraMap",
        "performMenuItemClickAction",
        "(Ljava/lang/String;Ljava/util/Map;)Z",
        "key",
        "getCustomConfig",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "exitLongPressMode",
        "refreshable",
        "setAllowCardRefreshable",
        "(Z)V",
        "pantanal-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract exitLongPressMode()V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract getCardType()Lpantanal/app/bean/CardCategory;
.end method

.method public abstract getCustomConfig(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract getInnerCard()Ljava/lang/Object;
.end method

.method public abstract onDragEnd(Z)Z
.end method

.method public abstract onDragStart()V
.end method

.method public abstract onRenderFailed()V
.end method

.method public abstract performMenuItemClickAction(Ljava/lang/String;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a40
    .end annotation
.end method

.method public abstract releaseView()V
.end method

.method public abstract setAllowCardRefreshable(Z)V
    .annotation runtime Lpantanal/foundation/utils/RequiresVersionSdk;
        version = 0xf4a46
    .end annotation
.end method
