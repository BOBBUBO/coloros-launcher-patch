.class final Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/utils/CardCacheCleaner;->clearLeakCard(Lpantanal/app/Card;ILv5/d;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.utils.CardCacheCleaner$clearLeakCard$2"
    f = "CardCacheCleaner.kt"
    l = {
        0x8d,
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $card:Lpantanal/app/Card;

.field final synthetic $maxRetry:I

.field I$0:I

.field J$0:J

.field label:I


# direct methods
.method public constructor <init>(ILpantanal/app/Card;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpantanal/app/Card;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$maxRetry:I

    iput-object p2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$card:Lpantanal/app/Card;

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

    new-instance p1, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;

    iget v0, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$maxRetry:I

    iget-object p0, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$card:Lpantanal/app/Card;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;-><init>(ILpantanal/app/Card;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->label:I

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->I$0:I

    iget-wide v4, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->J$0:J

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :cond_2
    move p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lcom/android/launcher3/card/utils/CardCacheCleaner;->access$getAVOID_ANIM_TYPES$p()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->checkDuringAnimation(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$maxRetry:I

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, 0x1

    const-wide/16 v6, 0x3e8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->J$0:J

    iput v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->I$0:I

    iput v0, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->label:I

    invoke-static {v6, v7, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$card:Lpantanal/app/Card;

    invoke-interface {v2}, Lpantanal/app/IPantanalService;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "clearLeakCard timeCost: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " retryTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", card.getView: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "CardCacheCleaner"

    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Lb9/r;->a:Lw8/f2;

    new-instance v0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2$1;

    iget-object v2, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->$card:Lpantanal/app/Card;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2$1;-><init>(Lpantanal/app/Card;Lv5/d;)V

    iput v3, p0, Lcom/android/launcher3/card/utils/CardCacheCleaner$clearLeakCard$2;->label:I

    invoke-static {p1, v0, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
