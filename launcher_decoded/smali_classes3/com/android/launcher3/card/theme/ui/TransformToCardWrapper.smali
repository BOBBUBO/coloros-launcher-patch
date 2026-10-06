.class public final Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;
.super Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JV\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2$\u0010\u0011\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;",
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
.field public static final Companion:Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "TransformToCardWrapper"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;->Companion:Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeTransformAction(Lcom/android/launcher3/card/IAreaWidget;Lcom/android/launcher3/model/data/ItemInfo;ZLcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;
    .locals 33
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

    move-object/from16 v0, p5

    move-object/from16 v4, p6

    const-string/jumbo v5, "prepareForBind exception:"

    const-string v6, "TransformToCardWrapper, replace failed, addInScreen:"

    const-string v7, "complete addInScreen targetView:"

    instance-of v8, v4, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    iget v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;

    invoke-direct {v8, v1, v4}, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;-><init>(Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;Lv5/d;)V

    :goto_0
    iget-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->result:Ljava/lang/Object;

    sget-object v15, Lw5/a;->a:Lw5/a;

    iget v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const-string v11, "TransformToCardWrapper, create failed"

    const-string v12, ""

    const-string v13, "createCardName(...)"

    const-string/jumbo v14, "invokeTransformAction finally: "

    const-string v10, "TransformToCardWrapper"

    move-object/from16 p6, v12

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_0
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v10

    move-object v11, v14

    goto/16 :goto_1a

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v12, v10

    move-object v11, v14

    goto/16 :goto_1d

    :pswitch_1
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_1
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    move-object v7, v10

    move-object v2, v14

    goto/16 :goto_15

    :pswitch_2
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_2
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v2

    move-object v7, v10

    move-object v2, v14

    move-object v0, v15

    goto/16 :goto_14

    :pswitch_3
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    iget-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher/Launcher;

    iget-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/launcher3/card/IAreaWidget;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;

    :try_start_3
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v1, v19

    move-object/from16 v31, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v31

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v12, v10

    move-object v11, v14

    move-object/from16 v3, v17

    goto/16 :goto_1d

    :catch_0
    move-exception v0

    move-object v12, v10

    move-object v11, v14

    move-object/from16 v1, v19

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v31, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v31

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    iget-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/android/launcher/Launcher;

    iget-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/android/launcher3/card/theme/data/TargetDescription;

    move-object/from16 p0, v0

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/android/launcher3/card/IAreaWidget;

    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper;

    :try_start_4
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, p0

    move-object v4, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v1, v19

    move-object/from16 v31, v5

    move-object v5, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v31

    move-object/from16 v32, v14

    move-object v14, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v32

    goto/16 :goto_11

    :pswitch_5
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_6
    iget-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    invoke-static {v4}, Lr5/m;->b(Ljava/lang/Object;)V

    instance-of v4, v2, Landroid/view/View;

    if-nez v4, :cond_1

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v4, :cond_1

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_1
    const-string/jumbo v4, "null cannot be cast to non-null type android.view.View"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v9

    if-eqz v9, :cond_1f

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v12, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_3
    invoke-static {v4, v3}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->keepPositionConsistentBetween(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    const-string/jumbo v12, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardInfo"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Lcom/android/launcher3/card/LauncherCardInfo;

    move-object/from16 v17, v14

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v14

    move-object/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Landroid/view/ViewGroup;

    invoke-static {v12, v14}, Lcom/android/launcher3/card/CardCreator;->inflateCardViewWithInfo(Lcom/android/launcher3/card/LauncherCardInfo;Landroid/view/ViewGroup;)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v5

    const/4 v14, 0x1

    if-nez v5, :cond_9

    const-string/jumbo v1, "invokeTransformAction: CardCreatedFail1"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-nez v12, :cond_6

    move-object/from16 v21, p6

    goto :goto_4

    :cond_6
    move-object/from16 v21, v12

    :goto_4
    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v18, "TransformToCardWrapper, create failed"

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    iput v14, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_7

    return-object v15

    :cond_7
    move-object v1, v3

    move-object v0, v9

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_8
    move-object v1, v3

    :goto_6
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_9
    const/4 v14, 0x4

    invoke-virtual {v5, v14}, Lcom/android/launcher3/card/LauncherCardView;->setVisibility(I)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->getIAreaWidgetParentCellLayout(Lcom/android/launcher3/card/IAreaWidget;)Lcom/android/launcher3/OplusCellLayout;

    move-result-object v14

    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->isStackItem(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v22, v6

    instance-of v6, v2, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v6, :cond_a

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/stack/view/IBaseChildView;

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    move-object/from16 v23, v7

    if-eqz v6, :cond_b

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lcom/android/launcher3/stack/view/IBaseChildView;->getContainerView(Z)Landroid/view/View;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    instance-of v7, v6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v7, :cond_c

    check-cast v6, Lcom/android/launcher3/stack/view/StackGroupView;

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    :goto_9
    if-nez v14, :cond_12

    if-nez v21, :cond_12

    const-string/jumbo v1, "invokeTransformAction: CardCreatedFail2"

    invoke-static {v10, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_11

    new-instance v1, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    :goto_b
    if-nez v12, :cond_f

    move-object/from16 v21, p6

    goto :goto_c

    :cond_f
    move-object/from16 v21, v12

    :goto_c
    const/16 v23, 0x10

    const/16 v24, 0x0

    const-string v18, "TransformToCardWrapper, create failed"

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v24}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    return-object v15

    :cond_10
    move-object v1, v3

    move-object v0, v9

    :goto_d
    move-object v9, v0

    goto :goto_e

    :cond_11
    move-object v1, v3

    :goto_e
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    invoke-virtual {v0, v1, v11}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_12
    :try_start_5
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    if-eqz v21, :cond_14

    if-eqz v6, :cond_13

    :try_start_6
    invoke-virtual {v6}, Lcom/android/launcher3/stack/view/StackGroupView;->getMInfo()Lcom/android/launcher3/stack/mode/StackInfo;

    move-result-object v6

    if-eqz v6, :cond_13

    sget v11, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v11, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual {v6, v4, v5, v11, v12}, Lcom/android/launcher3/stack/mode/StackInfo;->replaceItem(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZZ)V

    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v1, v5

    :goto_f
    move-object v12, v10

    move-object/from16 v11, v17

    goto/16 :goto_1d

    :cond_13
    :goto_10
    move-object v6, v0

    move-object v0, v9

    move-object v9, v1

    move-object v1, v5

    move-object/from16 v5, p4

    goto/16 :goto_13

    :cond_14
    :try_start_7
    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v14, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v5, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v7, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v11, 0x28a

    invoke-static {v11, v12, v8}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v15, :cond_15

    return-object v15

    :cond_15
    move-object v11, v0

    move-object v12, v6

    move-object v0, v7

    :goto_11
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v12, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v11, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v9, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v14, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v5, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v0, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    move-object/from16 p0, v1

    move-object/from16 p1, v6

    move-object/from16 p2, v14

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v8

    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->prepareForBind(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v6, v15, :cond_16

    return-object v15

    :cond_16
    move-object/from16 v18, v2

    move-object v2, v5

    :goto_12
    :try_start_8
    sget v5, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v5

    iput-boolean v5, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object v7, v0

    move-object v0, v9

    move-object v6, v11

    move-object v5, v12

    move-object v9, v1

    move-object v1, v2

    move-object/from16 v2, v18

    :goto_13
    :try_start_9
    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p3, v15

    move-object/from16 v15, v23

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", targetInfo:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", success:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v11, :cond_19

    :try_start_a
    move-object v12, v2

    check-cast v12, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    const/4 v2, 0x1

    move-object v7, v10

    move v10, v2

    move-object v11, v1

    move-object v13, v0

    move-object/from16 v2, v17

    move-object v14, v4

    move-object/from16 v0, p3

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    :try_start_b
    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->startReplaceAnim(ZLandroid/view/View;Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/card/theme/data/TargetDescription;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_17

    return-object v0

    :cond_17
    :goto_14
    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    const-wide/16 v4, 0x2bc

    invoke-static {v4, v5, v8}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_18

    return-object v0

    :cond_18
    :goto_15
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-static {v2, v3, v7}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    :goto_16
    move-object v11, v2

    move-object v12, v7

    goto/16 :goto_1d

    :catchall_4
    move-exception v0

    move-object v7, v10

    move-object/from16 v2, v17

    goto :goto_16

    :cond_19
    move-object v12, v10

    move-object/from16 v11, v17

    move-object/from16 v10, p3

    :try_start_c
    check-cast v2, Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9, v2, v14, v0, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    const-string/jumbo v0, "invokeTransformAction: CardCreatedFail3"

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1e

    new-instance v0, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;

    iget-boolean v2, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v5}, Lcom/android/launcher3/card/theme/data/TargetDescription;->getForThemeInfo()Ljava/lang/String;

    move-result-object v25

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v5, :cond_1a

    check-cast v4, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_17

    :catchall_5
    move-exception v0

    goto/16 :goto_1d

    :cond_1a
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/android/launcher3/card/LauncherCardInfo;->createCardName()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1b
    const/4 v4, 0x0

    :goto_18
    if-nez v4, :cond_1c

    move-object/from16 v27, p6

    goto :goto_19

    :cond_1c
    move-object/from16 v27, v4

    :goto_19
    const/16 v29, 0x10

    const/16 v30, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v30}, Lcom/android/launcher3/card/theme/data/ResultCode$CardCreatedFail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$3:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$4:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$5:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$6:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$7:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$8:Ljava/lang/Object;

    iput-object v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v8, Lcom/android/launcher3/card/theme/ui/TransformToCardWrapper$invokeTransformAction$1;->label:I

    invoke-interface {v6, v0, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v10, :cond_1d

    return-object v10

    :cond_1d
    move-object v2, v3

    :goto_1a
    move-object v3, v2

    :cond_1e
    invoke-static {v11, v3, v12}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1e

    :catchall_6
    move-exception v0

    goto/16 :goto_f

    :catchall_7
    move-exception v0

    move-object v12, v10

    move-object/from16 v11, v17

    move-object v1, v2

    goto :goto_1d

    :catchall_8
    move-exception v0

    move-object v12, v10

    move-object/from16 v11, v17

    :goto_1b
    move-object v1, v5

    goto :goto_1d

    :catch_1
    move-exception v0

    move-object v12, v10

    move-object/from16 v11, v17

    :goto_1c
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v14, v9, v3}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformBaseWrapper;->resetAfterBindFailed(Landroid/view/View;Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-static {v11, v3, v12}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1e

    :catchall_9
    move-exception v0

    goto :goto_1b

    :goto_1d
    invoke-static {v11, v3, v12}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/R$id;->transforming_state:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    throw v0

    :cond_1f
    :goto_1e
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
