.class public final Lia/e;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nServiceManagerProxy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceManagerProxy.kt\npantanal/internal/datachannel/ServiceManagerProxy$replaceObserveWithCallbackId$callback$1$1$1\n*L\n1#1,440:1\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.internal.datachannel.ServiceManagerProxy$replaceObserveWithCallbackId$callback$1$1$1"
    f = "ServiceManagerProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lia/i;

.field public final synthetic f:Lpantanal/app/nano/UIDataProto;


# direct methods
.method public constructor <init>(Lia/i;Lpantanal/app/nano/UIDataProto;Lv5/d;)V
    .locals 0

    iput-object p1, p0, Lia/e;->e:Lia/i;

    iput-object p2, p0, Lia/e;->f:Lpantanal/app/nano/UIDataProto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lia/e;

    iget-object v0, p0, Lia/e;->e:Lia/i;

    iget-object p0, p0, Lia/e;->f:Lpantanal/app/nano/UIDataProto;

    invoke-direct {p1, v0, p0, p2}, Lia/e;-><init>(Lia/i;Lpantanal/app/nano/UIDataProto;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/e;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/e;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-string/jumbo p1, "panta:sdk:ServiceManagerProxy.callback.invoke"

    invoke-static {p1}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lia/e;->e:Lia/i;

    iget-object p0, p0, Lia/e;->f:Lpantanal/app/nano/UIDataProto;

    invoke-virtual {p1, p0}, Lia/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo4/e;->b()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
