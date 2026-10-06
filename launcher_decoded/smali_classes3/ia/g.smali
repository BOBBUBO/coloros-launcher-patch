.class public final Lia/g;
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

.annotation runtime Lx5/f;
    c = "pantanal.internal.datachannel.CardManagerProxy$replaceUIDataChannel$uiDataCallback$1$1$1"
    f = "CardManagerProxy.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic e:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic f:Lpantanal/app/bean/PantanalUIData;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/PantanalUIData;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lr5/b0;",
            ">;",
            "Lpantanal/app/bean/PantanalUIData;",
            "Lv5/d<",
            "-",
            "Lia/g;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lia/g;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p2, p0, Lia/g;->f:Lpantanal/app/bean/PantanalUIData;

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

    new-instance p1, Lia/g;

    iget-object v0, p0, Lia/g;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object p0, p0, Lia/g;->f:Lpantanal/app/bean/PantanalUIData;

    invoke-direct {p1, v0, p0, p2}, Lia/g;-><init>(Lkotlin/jvm/functions/Function1;Lpantanal/app/bean/PantanalUIData;Lv5/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lia/g;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lia/g;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lia/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-string/jumbo p1, "panta:sdk:CardManagerProxy.UIDataCb"

    invoke-static {p1}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lia/g;->e:Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object p0, p0, Lia/g;->f:Lpantanal/app/bean/PantanalUIData;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lo4/e;->b()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
