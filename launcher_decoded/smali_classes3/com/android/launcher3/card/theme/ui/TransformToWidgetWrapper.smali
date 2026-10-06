.class public final Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;
.super Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2$\u0010\u0011\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;",
        "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/IAreaWidget;",
        "originView",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "targetInfo",
        "",
        "needAnim",
        "Lcom/android/launcher3/card/theme/data/TargetDescription;",
        "targetDescription",
        "Lkotlin/Function2;",
        "Lcom/android/launcher3/card/theme/data/ResultCode;",
        "Lv5/d;",
        "Lr5/b0;",
        "",
        "onFinished",
        "invokeTransformAction",
        "(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "TransformToWidgetWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;->Companion:Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/IAreaWidget;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Z",
            "Lcom/android/launcher3/card/theme/data/TargetDescription;",
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
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p5

    move-object/from16 v0, p6

    const-string v5, "TransformToWidgetWrapper, prepareForBind exception: "

    const-string/jumbo v6, "prepareForBind exception:"

    const-string v7, "TransformToWidgetWrapper, replace failed, addInScreen: "

    const-string v8, "complete addInScreen -- targetInfo:"

    instance-of v9, v0, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    iget v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;

    invoke-direct {v9, v1, v0}, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;-><init>(Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;Lv5/d;)V

    :goto_0
    iget-object v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->result:Ljava/lang/Object;

    sget-object v15, Lw5/a;->a:Lw5/a;

    iget v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const-string/jumbo v14, "invokeTransformAction finally: "

    const-string v12, "TransformToWidgetWrapper"

    packed-switch v10, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_0
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_1
    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_17

    :pswitch_1
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_1
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_11

    :pswitch_2
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_2
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v12

    move-object v8, v14

    move-object v6, v15

    goto/16 :goto_10

    :pswitch_3
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_3
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_15

    :pswitch_4
    iget-boolean v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    iget-object v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/android/launcher/Launcher;

    iget-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move/from16 v16, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 p1, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    move-object/from16 p2, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;

    :try_start_4
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v5, p0

    move-object/from16 v22, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v3, p1

    move-object v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v21, v5

    move-object v7, v12

    move-object v8, v14

    move-object v5, v15

    goto/16 :goto_14

    :pswitch_5
    iget-boolean v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    iget-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    iget-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lcom/android/launcher/Launcher;

    iget-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    move/from16 v18, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 p1, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    move-object/from16 p2, v1

    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper;

    :try_start_5
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v0, v3

    move-object/from16 v21, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v7, v18

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_d

    :pswitch_6
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_7
    iget-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/Launcher;

    iget-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static {v0}, Lr5/m;->b(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1a

    instance-of v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    goto/16 :goto_19

    :cond_1
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v11, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v11, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_3
    move-object v11, v3

    check-cast v11, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {v10, v11}, Lcom/android/launcher/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v11

    instance-of v13, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v13, :cond_4

    check-cast v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-nez v11, :cond_7

    if-eqz v4, :cond_6

    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    const/16 v24, 0xe

    const/16 v25, 0x0

    const-string v20, "TransformToWidgetWrapper, create failed"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v4, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object v2, v3

    move-object v1, v10

    :goto_4
    move-object v10, v1

    goto :goto_5

    :cond_6
    move-object v2, v3

    :goto_5
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    const-string v1, "TransformToWidgetWrapper, create failed"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_7
    const/4 v13, 0x4

    invoke-virtual {v11, v13}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;

    move-result-object v13

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v20, v14

    instance-of v14, v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v14, :cond_8

    move-object v14, v2

    check-cast v14, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_6

    :cond_8
    const/4 v14, 0x0

    :goto_6
    move-object/from16 v21, v5

    if-eqz v14, :cond_9

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v14

    goto :goto_7

    :cond_9
    const/4 v14, 0x0

    :goto_7
    instance-of v5, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_a

    move-object v5, v14

    check-cast v5, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    if-nez v13, :cond_d

    if-nez v19, :cond_d

    if-eqz v4, :cond_c

    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    const/16 v27, 0xe

    const/16 v28, 0x0

    const-string v23, "TransformToWidgetWrapper, can not find cell layout"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v4, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    return-object v15

    :cond_b
    move-object v2, v3

    move-object v1, v10

    :goto_9
    move-object v10, v1

    goto :goto_a

    :cond_c
    move-object v2, v3

    :goto_a
    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    const-string v1, "TransformToWidgetWrapper, can not find cell layout"

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_d
    :try_start_6
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v19, :cond_f

    if-eqz v5, :cond_e

    :try_start_7
    invoke-virtual {v5}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v5

    if-eqz v5, :cond_e

    sget v6, Lcom/android/launcher3/R$id;->transforming_state:I

    move-object/from16 v19, v7

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v11, v6, v7}, Lcom/android/launcher3/stack/mode/StackInfo;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V

    iput-boolean v7, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v11

    :goto_b
    move-object v7, v12

    move-object/from16 v8, v20

    goto/16 :goto_17

    :cond_e
    move-object/from16 v19, v7

    :goto_c
    move-object/from16 v16, p4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    move-object v10, v1

    move-object v1, v11

    move/from16 v11, p3

    goto/16 :goto_f

    :cond_f
    move-object/from16 v19, v7

    :try_start_8
    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    move/from16 v7, p3

    iput-boolean v7, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    move-object/from16 p6, v0

    const/4 v0, 0x3

    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v0, 0x28a

    invoke-static {v0, v1, v9}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v15, :cond_10

    return-object v15

    :cond_10
    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v29, v11

    move-object v11, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v13

    move-object v13, v10

    move-object/from16 v10, v30

    :goto_d
    :try_start_9
    move-object/from16 v18, v2

    check-cast v18, Landroid/view/View;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v5, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v11, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v13, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v10, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v14, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    iput-boolean v7, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->Z$0:Z

    move-object/from16 v22, v0

    const/4 v0, 0x4

    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p1, v18

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v3

    move-object/from16 p5, v9

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->prepareForBind(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-ne v0, v15, :cond_11

    return-object v15

    :cond_11
    move/from16 v16, v7

    :goto_e
    :try_start_a
    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    iput-boolean v0, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v0, v13

    move-object v13, v10

    move-object v10, v1

    move-object v1, v4

    move-object/from16 v4, v22

    move/from16 v29, v16

    move-object/from16 v16, v5

    move-object v5, v11

    move/from16 v11, v29

    :goto_f
    :try_start_b
    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", originInfo: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", success:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v6, :cond_14

    move-object v13, v2

    check-cast v13, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-object v7, v12

    move-object v12, v1

    move-object/from16 v8, v20

    move-object v14, v0

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    :try_start_c
    invoke-virtual/range {v10 .. v18}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-ne v0, v6, :cond_12

    return-object v6

    :cond_12
    move-object v2, v3

    :goto_10
    :try_start_d
    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v3, 0x2bc

    invoke-static {v3, v4, v9}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    return-object v6

    :cond_13
    :goto_11
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    invoke-static {v8, v2, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    goto/16 :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_b

    :cond_14
    move-object v7, v12

    move-object v6, v15

    move-object/from16 v8, v20

    :try_start_e
    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v2, v13, v0, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v5, :cond_16

    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    iget-boolean v2, v14, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v10, v19

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xe

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v4

    move-object/from16 p6, v10

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v5, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_15
    move-object v2, v3

    :goto_12
    move-object v3, v2

    :cond_16
    invoke-static {v8, v3, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v7, v12

    move-object/from16 v8, v20

    :goto_13
    move-object v1, v4

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v7, v12

    move-object v5, v15

    move-object/from16 v8, v20

    goto :goto_14

    :catchall_7
    move-exception v0

    move-object v7, v12

    move-object/from16 v8, v20

    move-object v1, v11

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object v7, v12

    move-object v5, v15

    move-object/from16 v8, v20

    move-object/from16 v1, p0

    move-object/from16 v29, v11

    move-object v11, v4

    move-object/from16 v4, v29

    move-object/from16 v30, v13

    move-object v13, v10

    move-object/from16 v10, v30

    :goto_14
    :try_start_f
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v10, v13, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    if-eqz v11, :cond_18

    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xe

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v2

    move-object/from16 p6, v6

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/card/theme/data/ResultCode$WidgetCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v2, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v9, Lcom/android/launcher3/card/theme/ui/TransformToWidgetWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v11, v1, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object v2, v3

    move-object v1, v4

    :goto_15
    move-object v4, v1

    move-object v3, v2

    goto :goto_16

    :catchall_8
    move-exception v0

    goto/16 :goto_13

    :cond_18
    :goto_16
    invoke-static {v8, v3, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_18

    :goto_17
    invoke-static {v8, v3, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v0

    :cond_19
    :goto_18
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_1a
    :goto_19
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
