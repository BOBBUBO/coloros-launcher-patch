.class public final Lpantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/hapjs/card/api/NotifyCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;->asNotifyListener(Lpantanal/app/PantanalNotifyCallback;)Lorg/hapjs/card/api/NotifyCallbackListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1",
        "Lorg/hapjs/card/api/NotifyCallbackListener;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "callback",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic $this_asNotifyListener:Lpantanal/app/PantanalNotifyCallback;


# direct methods
.method public constructor <init>(Lpantanal/app/PantanalNotifyCallback;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1;->$this_asNotifyListener:Lpantanal/app/PantanalNotifyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$asNotifyListener$1;->$this_asNotifyListener:Lpantanal/app/PantanalNotifyCallback;

    invoke-interface {p0, p1}, Lpantanal/app/PantanalNotifyCallback;->callback(Landroid/os/Bundle;)V

    return-void
.end method
