.class public final Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/smartsdk/InterceptStartActivityCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/app/app_card/engine/SmartEngineChecker;->initClickInterceptor(Lcom/oplus/smartsdk/ISmartViewApi;Lpantanal/app/ILaunchInterceptor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "pantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1",
        "Lcom/oplus/smartsdk/InterceptStartActivityCallback;",
        "Landroid/view/View;",
        "view",
        "",
        "Landroid/content/Intent;",
        "intentList",
        "",
        "cardName",
        "Lr5/b0;",
        "onCall",
        "(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V",
        "card-smart-engine_release"
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
.field final synthetic $enableV2Callback:Z

.field final synthetic $launcherInterceptor:Lpantanal/app/ILaunchInterceptor;


# direct methods
.method public constructor <init>(ZLpantanal/app/ILaunchInterceptor;)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$enableV2Callback:Z

    iput-object p2, p0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCall(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "+",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p3

    const-string v2, "intentList"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    iget-boolean v5, v0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$enableV2Callback:Z

    const-string v6, "interceptStartActivity onCall cardName:"

    const-string v7, ", intentList.size:"

    const-string v8, ", enableV2Callback="

    invoke-static {v6, v3, v2, v7, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", view:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Ll4/a;->a:Ll4/a;

    const/16 v15, 0xfc

    const/16 v16, 0x0

    const-string v7, "SmartEngineChecker"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    iget-boolean v2, v0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$enableV2Callback:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    if-eqz v0, :cond_1

    sget-object v2, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    invoke-interface/range {v0 .. v6}, Lpantanal/app/ILaunchInterceptor;->onStartActivityV2(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lpantanal/app/app_card/engine/SmartEngineChecker$initClickInterceptor$1;->$launcherInterceptor:Lpantanal/app/ILaunchInterceptor;

    if-eqz v0, :cond_1

    sget-object v2, Lpantanal/app/bean/CardCategory;->APP:Lpantanal/app/bean/CardCategory;

    invoke-interface {v0, v1, v2, v3, v4}, Lpantanal/app/ILaunchInterceptor;->onStartActivity(Landroid/view/View;Lpantanal/app/bean/CardCategory;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
