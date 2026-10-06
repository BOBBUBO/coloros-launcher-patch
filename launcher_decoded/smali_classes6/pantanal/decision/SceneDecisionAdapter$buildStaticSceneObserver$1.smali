.class public final Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/SceneDecisionAdapter;->buildStaticSceneObserver(IZ)Lt4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "pantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1",
        "Lt4/b;",
        "",
        "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
        "originList",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        "parentCtx",
        "Lr5/b0;",
        "onListChanged",
        "(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V",
        "service-decision_release"
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
.field final synthetic $entranceType:I

.field final synthetic $supportMultiInstance:Z

.field final synthetic this$0:Lpantanal/decision/SceneDecisionAdapter;


# direct methods
.method public constructor <init>(ZLpantanal/decision/SceneDecisionAdapter;I)V
    .locals 0

    iput-boolean p1, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$supportMultiInstance:Z

    iput-object p2, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iput p3, p0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$entranceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListChanged(Ljava/util/List;Lcom/oplus/utrace/sdk/UTraceContext;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/SceneInfo;",
            ">;",
            "Lcom/oplus/utrace/sdk/UTraceContext;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "originList"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$supportMultiInstance:Z

    if-eqz v1, :cond_0

    sget-object v4, Ll4/a;->a:Ll4/a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "registerSceneMultiInstanceObserver,receive new multi instance scene data from static sdk,scene count = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v5, "SceneDecisionAdapter"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xfc

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v15, Ll4/a;->a:Ll4/a;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, "registerSceneListObserver,receive new scene data from static sdk,scene count = "

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v16, "SceneDecisionAdapter"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xfc

    const/16 v25, 0x0

    invoke-static/range {v15 .. v25}, Lcom/oplus/pantanal/log/common/ILog$DefaultImpls;->i$default(Lcom/oplus/pantanal/log/common/ILog;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZIZLjava/lang/Throwable;ILjava/lang/Object;)V

    :goto_0
    iget-object v1, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iget-boolean v2, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$supportMultiInstance:Z

    invoke-static {v1, v3, v2}, Lpantanal/decision/SceneDecisionAdapter;->access$printOriginSceneList(Lpantanal/decision/SceneDecisionAdapter;Ljava/util/List;Z)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iget v2, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$entranceType:I

    iget-boolean v0, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$supportMultiInstance:Z

    invoke-static {v1, v2, v3, v0}, Lpantanal/decision/SceneDecisionAdapter;->access$parseSceneListAndNotity(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;Z)V

    return-void

    :cond_1
    sget-object v1, Lm4/d;->c:Lr5/o;

    invoke-virtual {v1}, Lr5/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw8/m1;

    invoke-static {v1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v6

    new-instance v7, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;

    iget-object v1, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->this$0:Lpantanal/decision/SceneDecisionAdapter;

    iget v2, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$entranceType:I

    iget-boolean v4, v0, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1;->$supportMultiInstance:Z

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lpantanal/decision/SceneDecisionAdapter$buildStaticSceneObserver$1$onListChanged$1;-><init>(Lpantanal/decision/SceneDecisionAdapter;ILjava/util/List;ZLv5/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v7, v0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method
