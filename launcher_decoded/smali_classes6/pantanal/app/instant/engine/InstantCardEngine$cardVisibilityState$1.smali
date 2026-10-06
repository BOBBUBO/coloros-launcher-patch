.class public final Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/engine/InstantCardEngine;-><init>(Ljava/lang/String;Lpantanal/app/ILaunchInterceptor;Lpantanal/app/instant/InstantConfiguration;ZLcom/oplus/seedling/sdk/CardBlurHandler;Lpantanal/app/bean/Configuration;Lpantanal/app/bean/CardViewInfo;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "pantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1",
        "Lpantanal/app/instant/internal/InstantCardVisibilityState$IVisibilityStateChange;",
        "Lr5/b0;",
        "onVisible",
        "()V",
        "onInvisible",
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
.field final synthetic this$0:Lpantanal/app/instant/engine/InstantCardEngine;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/engine/InstantCardEngine;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInvisible()V
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->onCardInVisible()V

    return-void
.end method

.method public onVisible()V
    .locals 0

    iget-object p0, p0, Lpantanal/app/instant/engine/InstantCardEngine$cardVisibilityState$1;->this$0:Lpantanal/app/instant/engine/InstantCardEngine;

    invoke-virtual {p0}, Lpantanal/app/instant/engine/InstantCardEngine;->onCardVisible()V

    return-void
.end method
