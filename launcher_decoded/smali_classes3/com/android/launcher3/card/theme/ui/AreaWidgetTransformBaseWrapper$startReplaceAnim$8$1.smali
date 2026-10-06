.class final Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher3.card.theme.ui.AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1"
    f = "AreaWidgetTransformBaseWrapper.kt"
    l = {
        0x8e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $onFinished:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $targetDescription:Lcom/android/launcher3/card/theme/data/TargetDescription;

.field final synthetic $targetItemId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $targetProviderName:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/card/theme/data/ResultCode;",
            "-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$onFinished:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetItemId:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p5, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetProviderName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetDescription:Lcom/android/launcher3/card/theme/data/TargetDescription;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 8
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

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$onFinished:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetItemId:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v5, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetProviderName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetDescription:Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;-><init>(Lkotlin/jvm/functions/Function2;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/theme/data/TargetDescription;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$onFinished:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_9

    new-instance v15, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;

    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetItemId:Lkotlin/jvm/internal/Ref$IntRef;

    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetProviderName:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$targetDescription:Lcom/android/launcher3/card/theme/data/TargetDescription;

    invoke-virtual {v4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$info:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v9, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v11, 0x0

    if-eqz v9, :cond_3

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_3
    move-object v4, v11

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v11

    :goto_3
    const-string v9, ""

    if-nez v4, :cond_5

    move-object v12, v9

    goto :goto_4

    :cond_5
    move-object v12, v4

    :goto_4
    iget-object v4, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v13, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v13, :cond_6

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_5

    :cond_6
    move-object v4, v11

    :goto_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v11

    :cond_7
    if-nez v11, :cond_8

    move-object v13, v9

    goto :goto_6

    :cond_8
    move-object v13, v11

    :goto_6
    const/16 v14, 0x100

    const/16 v16, 0x0

    const-string/jumbo v9, "transform success with anim"

    const/16 v17, 0x0

    move-object v4, v15

    move-object v11, v12

    move-object v12, v13

    move/from16 v13, v17

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/android/launcher3/card/theme/data/ResultCode$SUCCESS;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v3, v0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper$startReplaceAnim$8$1;->label:I

    move-object/from16 v3, v18

    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_7
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
