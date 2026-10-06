.class public final Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/instant/InstantCardImpl;-><init>(Landroid/content/Context;Lpantanal/app/bean/CardViewInfo;Lpantanal/app/bean/Configuration;Lpantanal/decision/IServiceDecision;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "pantanal/app/instant/InstantCardImpl$cardScrollState$1",
        "Lpantanal/app/instant/internal/InstantCardScrollState$IScrollStateChange;",
        "",
        "state",
        "Lr5/b0;",
        "onScroll",
        "(I)V",
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
.field final synthetic this$0:Lpantanal/app/instant/InstantCardImpl;


# direct methods
.method public constructor <init>(Lpantanal/app/instant/InstantCardImpl;)V
    .locals 0

    iput-object p1, p0, Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(I)V
    .locals 11

    iget-object v0, p0, Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    invoke-static {v0}, Lpantanal/app/instant/InstantCardImpl;->access$getCardEngine$p(Lpantanal/app/instant/InstantCardImpl;)Lpantanal/app/instant/engine/InstantCardEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpantanal/app/instant/engine/InstantCardEngine;->setScrollState(I)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p0, p0, Lpantanal/app/instant/InstantCardImpl$cardScrollState$1;->this$0:Lpantanal/app/instant/InstantCardImpl;

    sget-object v0, Ll4/a;->a:Ll4/a;

    invoke-static {p0}, Lpantanal/app/instant/InstantCardImpl;->access$buildLogPreMsg(Lpantanal/app/instant/InstantCardImpl;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ",cardScrollState: instantAppCard is null, error happened"

    invoke-static {p0, p1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xfc

    const/4 v10, 0x0

    const-string v1, "InstantCard"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->e$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
