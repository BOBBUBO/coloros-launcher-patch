.class final Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/content/CardConfigDirectClient;->queryCardConfigConvertProvider(Ljava/lang/String;Landroid/os/Bundle;Lv5/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Landroid/os/Bundle;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lw8/k0;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.content.CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1"
    f = "CardConfigDirectClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Landroid/content/ContentProviderClient;

.field final synthetic $method:Ljava/lang/String;

.field final synthetic $params:Landroid/os/Bundle;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;Landroid/os/Bundle;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentProviderClient;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lv5/d<",
            "-",
            "Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$it:Landroid/content/ContentProviderClient;

    iput-object p2, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$method:Ljava/lang/String;

    iput-object p3, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$params:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$it:Landroid/content/ContentProviderClient;

    iget-object v1, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$method:Ljava/lang/String;

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$params:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p0, p2}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;Landroid/os/Bundle;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$it:Landroid/content/ContentProviderClient;

    iget-object v0, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$method:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p0, p0, Lpantanal/content/CardConfigDirectClient$queryCardConfigConvertProvider$2$1$1;->$params:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, p0}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
