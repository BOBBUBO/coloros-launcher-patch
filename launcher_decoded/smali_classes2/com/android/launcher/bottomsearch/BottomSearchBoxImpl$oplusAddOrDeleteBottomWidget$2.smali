.class final Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->oplusAddOrDeleteBottomWidget(Lcom/android/launcher3/Launcher;Z)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBottomSearchBoxImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSearchBoxImpl.kt\ncom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,503:1\n116#2,8:504\n125#2:516\n126#2:533\n27#3,4:512\n27#3,4:517\n27#3,4:521\n27#3,4:525\n27#3,4:529\n*S KotlinDebug\n*F\n+ 1 BottomSearchBoxImpl.kt\ncom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2\n*L\n154#1:504,8\n154#1:516\n154#1:533\n162#1:512,4\n167#1:517,4\n177#1:521,4\n244#1:525,4\n249#1:529,4\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.bottomsearch.BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2"
    f = "BottomSearchBoxImpl.kt"
    l = {
        0x1fd,
        0x9b,
        0xab
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isRemove:Z

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Z",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-boolean p2, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$isRemove:Z

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

    new-instance p1, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;

    iget-object v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-boolean p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$isRemove:Z

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;-><init>(Lcom/android/launcher3/Launcher;ZLv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.bottomsearch.BottomSearchBoxContainerView"

    const-string v2, "deleteAppWidgetId error: "

    const-string v3, "launcherSearchSwitch: "

    const-string v4, "isInSimpleMode: "

    const-string v5, "already ota setting: "

    invoke-static {}, Lb2/l;->d()V

    sget-object v6, Lw5/a;->a:Lw5/a;

    iget v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->label:I

    const-string v8, "dock_widget_add_from_ota_done"

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v12, :cond_2

    if-eq v7, v10, :cond_1

    if-ne v7, v9, :cond_0

    iget v4, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->I$0:I

    iget-boolean v5, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$1:Z

    iget-boolean v6, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iget-object v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/android/launcher3/Launcher;

    iget-object v0, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lf9/a;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iget-object v10, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/android/launcher3/Launcher;

    iget-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lf9/a;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v14

    move-object v14, v10

    move-object/from16 v10, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v9, v14

    goto/16 :goto_d

    :cond_2
    iget-boolean v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iget-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/android/launcher3/Launcher;

    iget-object v15, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lf9/a;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v9, v15

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$getBottomSearchOpMutex$p()Lf9/a;

    move-result-object v7

    iget-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-boolean v15, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->$isRemove:Z

    iput-object v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    iput-boolean v15, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iput v12, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->label:I

    invoke-interface {v7, v13, v0}, Lf9/a;->a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_4

    return-object v6

    :cond_4
    move-object v9, v7

    move v7, v15

    :goto_0
    :try_start_2
    invoke-static {}, Lw8/b1;->a()Ld9/b;

    move-result-object v15

    new-instance v12, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2$1$isAddFromOTA$1;

    invoke-direct {v12, v14, v13}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2$1$isAddFromOTA$1;-><init>(Lcom/android/launcher3/Launcher;Lv5/d;)V

    iput-object v9, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iput v10, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->label:I

    invoke-static {v15, v12, v0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    return-object v6

    :cond_5
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v12, 0xa

    if-eqz v10, :cond_7

    invoke-virtual {v14}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-static {v15, v8, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v15

    const/4 v11, 0x1

    if-ne v15, v11, :cond_7

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v9, v13}, Lf9/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    :try_start_3
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v5}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v5, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    invoke-static {}, Lw8/b1;->a()Ld9/b;

    move-result-object v5

    new-instance v11, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2$1$3;

    invoke-direct {v11, v14, v13}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2$1$3;-><init>(Lcom/android/launcher3/Launcher;Lv5/d;)V

    iput-object v9, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$0:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->L$1:Ljava/lang/Object;

    iput-boolean v7, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$0:Z

    iput-boolean v10, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->Z$1:Z

    iput v4, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->I$0:I

    const/4 v12, 0x3

    iput v12, v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl$oplusAddOrDeleteBottomWidget$2;->label:I

    invoke-static {v5, v11, v0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_a
    move v6, v7

    move v5, v10

    move-object v7, v14

    :goto_3
    check-cast v0, Lr5/k;

    invoke-virtual {v0}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0}, Lr5/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", bottomSearchViewSwitch: "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v14, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {v7}, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;->isBrowserAndBreenoSupported(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-boolean v3, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v10, v12, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v11, v3, :cond_e

    :goto_4
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    :goto_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v3, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    if-nez v3, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v10, v3, :cond_e

    goto :goto_4

    :goto_7
    const-string v12, "is_show_bottom_search_box"

    invoke-static {v7, v12, v3}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {v7, v3}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->saveBottomSearchBoxShow(Landroid/content/Context;Z)V

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v9, v13}, Lf9/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_11
    if-nez v6, :cond_15

    if-eqz v3, :cond_15

    :try_start_4
    invoke-virtual {v0, v7}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->launcherSupport(Lcom/android/launcher3/Launcher;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-nez v4, :cond_15

    const/4 v3, 0x0

    invoke-static {v0, v12, v3}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$hasBottomSearchBoxAndRemove(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/dragndrop/DragLayer;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {v2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v2, :cond_14

    const-string/jumbo v2, "oplusAddOrDeleteBottomWidget already hasBottomSearchBox noNeed dealWhenBottomSearchBoxAdd"

    invoke-static {v0, v2}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$iLog(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxContainerView;->getSearchBoxWidgetView()Landroid/appwidget/AppWidgetHostView;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v0, v7, v1, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_13
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v9, v13}, Lf9/a;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_14
    const/4 v1, 0x1

    :try_start_5
    invoke-static {v0, v12, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$hasBottomSearchBoxAndRemove(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/dragndrop/DragLayer;Z)Z

    invoke-static {v0, v7, v12}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$dealWhenBottomSearchBoxAdd(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    goto :goto_a

    :cond_15
    const/4 v1, 0x1

    invoke-static {v0, v12, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$hasBottomSearchBoxAndRemove(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/dragndrop/DragLayer;Z)Z

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->setBottomView(Landroid/view/View;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v0, v7}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$deleteAppWidgetId(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Landroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_7
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_OFF:Ljava/lang/Integer;

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v10, v1, :cond_17

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$changeIndicatorSearchEntry(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;Z)V

    goto :goto_a

    :cond_17
    :goto_9
    sget-object v1, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->FLAG_OPLUS_BOTTOM_SEARCH_SWITCH_ON:Ljava/lang/Integer;

    if-nez v1, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v10, v1, :cond_1a

    if-nez v0, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_1a

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    const/4 v1, 0x1

    invoke-static {v0, v7, v1}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$changeIndicatorSearchEntry(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;Z)V

    :cond_1a
    :goto_a
    if-eqz v5, :cond_1d

    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "ota add bottom search box"

    invoke-static {v1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    invoke-static {v0, v7}, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->access$launcherElementMoveAnimWhenOta(Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v8, v1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_c

    :cond_1d
    sget-object v0, Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;->INSTANCE:Lcom/android/launcher/bottomsearch/BottomSearchBoxImpl;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v2, "launcher.rootView.dispatchInsets()"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    :goto_c
    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v9, v13}, Lf9/a;->c(Ljava/lang/Object;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :goto_d
    invoke-interface {v9, v13}, Lf9/a;->c(Ljava/lang/Object;)V

    throw v0
.end method
