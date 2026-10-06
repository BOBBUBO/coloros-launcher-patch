.class final Lpantanal/app/groupcard/CardGroupSdk$init$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/groupcard/CardGroupSdk;->init(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V
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
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.app.groupcard.CardGroupSdk$init$1"
    f = "CardGroupSdk.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $entrance:Lpantanal/app/bean/Entrance;

.field final synthetic $groupCardPluginInitCallback:Lpantanal/app/groupcard/GroupCardPluginInitCallback;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpantanal/app/bean/Entrance;",
            "Lpantanal/app/groupcard/GroupCardPluginInitCallback;",
            "Lv5/d<",
            "-",
            "Lpantanal/app/groupcard/CardGroupSdk$init$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$appContext:Landroid/content/Context;

    iput-object p2, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$entrance:Lpantanal/app/bean/Entrance;

    iput-object p3, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$groupCardPluginInitCallback:Lpantanal/app/groupcard/GroupCardPluginInitCallback;

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

    new-instance p1, Lpantanal/app/groupcard/CardGroupSdk$init$1;

    iget-object v0, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$appContext:Landroid/content/Context;

    iget-object v1, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$entrance:Lpantanal/app/bean/Entrance;

    iget-object p0, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$groupCardPluginInitCallback:Lpantanal/app/groupcard/GroupCardPluginInitCallback;

    invoke-direct {p1, v0, v1, p0, p2}, Lpantanal/app/groupcard/CardGroupSdk$init$1;-><init>(Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/app/groupcard/CardGroupSdk$init$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpantanal/app/groupcard/CardGroupSdk$init$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/app/groupcard/CardGroupSdk$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p1, Lpantanal/app/groupcard/CardGroupSdk;->INSTANCE:Lpantanal/app/groupcard/CardGroupSdk;

    iget-object v0, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$appContext:Landroid/content/Context;

    iget-object v1, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$entrance:Lpantanal/app/bean/Entrance;

    iget-object p0, p0, Lpantanal/app/groupcard/CardGroupSdk$init$1;->$groupCardPluginInitCallback:Lpantanal/app/groupcard/GroupCardPluginInitCallback;

    invoke-static {p1, v0, v1, p0}, Lpantanal/app/groupcard/CardGroupSdk;->access$doInit(Lpantanal/app/groupcard/CardGroupSdk;Landroid/content/Context;Lpantanal/app/bean/Entrance;Lpantanal/app/groupcard/GroupCardPluginInitCallback;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
