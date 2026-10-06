.class public final Lpantanal/app/seedling/CardLaunchInterceptorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/seedling/sdk/callback/StartActivityCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/seedling/CardLaunchInterceptorWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0016J(\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpantanal/app/seedling/CardLaunchInterceptorWrapper;",
        "Lcom/oplus/seedling/sdk/callback/StartActivityCallback;",
        "launchInterceptor",
        "Lpantanal/app/CardLaunchInterceptor;",
        "card",
        "Lpantanal/app/Card;",
        "cardName",
        "",
        "(Lpantanal/app/CardLaunchInterceptor;Lpantanal/app/Card;Ljava/lang/String;)V",
        "onStartActivity",
        "",
        "seedling",
        "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
        "intentList",
        "",
        "Landroid/content/Intent;",
        "onStartActivityV2",
        "view",
        "Landroid/view/View;",
        "Companion",
        "card-seedling_release"
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
.field public static final Companion:Lpantanal/app/seedling/CardLaunchInterceptorWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "CardLaunchInterceptorWrapper"


# instance fields
.field private card:Lpantanal/app/Card;

.field private cardName:Ljava/lang/String;

.field private launchInterceptor:Lpantanal/app/CardLaunchInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/seedling/CardLaunchInterceptorWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->Companion:Lpantanal/app/seedling/CardLaunchInterceptorWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/CardLaunchInterceptor;Lpantanal/app/Card;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->launchInterceptor:Lpantanal/app/CardLaunchInterceptor;

    iput-object p2, p0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->card:Lpantanal/app/Card;

    iput-object p3, p0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->cardName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStartActivity(Lcom/oplus/seedling/sdk/seedling/ISeedling;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;)Z"
        }
    .end annotation

    const-string p0, "seedling"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intentList"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public onStartActivityV2(Lcom/oplus/seedling/sdk/seedling/ISeedling;Ljava/util/List;Landroid/view/View;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/seedling/sdk/seedling/ISeedling;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const-string v1, "seedling"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "intentList"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, Ll4/a;->a:Ll4/a;

    iget-object v1, v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->card:Lpantanal/app/Card;

    iget-object v2, v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->cardName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "onStartActivityV2,view= "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, p3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",intentList = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", card="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardName="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v14, 0xfc

    const/4 v1, 0x0

    const-string v6, "CardLaunchInterceptorWrapper"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v5, v16

    move-object v15, v1

    invoke-static/range {v5 .. v15}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v1, v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->launchInterceptor:Lpantanal/app/CardLaunchInterceptor;

    const/4 v13, 0x0

    if-nez v1, :cond_0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CardLaunchInterceptorWrapper"

    const-string v4, "onStartActivityV2 return false,launchInterceptor is null."

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v13

    :cond_0
    if-eqz v1, :cond_1

    sget-object v2, Lpantanal/app/bean/CardCategory;->SEEDLING:Lpantanal/app/bean/CardCategory;

    iget-object v3, v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->cardName:Ljava/lang/String;

    iget-object v5, v0, Lpantanal/app/seedling/CardLaunchInterceptorWrapper;->card:Lpantanal/app/Card;

    move-object v0, v1

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    invoke-interface/range {v0 .. v5}, Lpantanal/app/CardLaunchInterceptor;->onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Lpantanal/app/Card;)Z

    move-result v13

    :cond_1
    const-string v0, "onStartActivityV2,intercept result = "

    invoke-static {v0, v13}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const-string v3, "CardLaunchInterceptorWrapper"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v12}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    return v13
.end method
