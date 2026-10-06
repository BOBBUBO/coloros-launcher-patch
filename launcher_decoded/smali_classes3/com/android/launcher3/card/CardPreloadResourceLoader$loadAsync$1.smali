.class final Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/CardPreloadResourceLoader;->loadAsync(Lcom/android/launcher/Launcher;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lw8/w1;
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
        "SMAP\nCardPreloadResourceLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardPreloadResourceLoader.kt\ncom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n1#2:229\n1#2:243\n1368#3:230\n1454#3,2:231\n1611#3,9:233\n1863#3:242\n1864#3:244\n1620#3:245\n1456#3,3:246\n295#3,2:249\n*S KotlinDebug\n*F\n+ 1 CardPreloadResourceLoader.kt\ncom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1\n*L\n127#1:243\n126#1:230\n126#1:231,2\n127#1:233,9\n127#1:242\n127#1:244\n127#1:245\n126#1:246,3\n130#1:249,2\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.CardPreloadResourceLoader$loadAsync$1"
    f = "CardPreloadResourceLoader.kt"
    l = {
        0x98,
        0x98,
        0x98,
        0x98,
        0x98,
        0x98,
        0x98
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Lcom/android/launcher3/card/LauncherCardInfo;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $nameCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previewCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userUnlockCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;Ljava/util/function/Consumer;Lcom/android/launcher3/card/CardPreloadResourceLoader;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lcom/android/launcher/Launcher;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/launcher3/card/CardPreloadResourceLoader;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iput-object p2, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$userUnlockCallback:Ljava/util/function/Consumer;

    iput-object p4, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    iput-object p5, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iput-object p6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

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

    new-instance p1, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;

    iget-object v1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v2, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$userUnlockCallback:Ljava/util/function/Consumer;

    iget-object v4, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    iget-object v5, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;Lcom/android/launcher/Launcher;Ljava/util/function/Consumer;Lcom/android/launcher3/card/CardPreloadResourceLoader;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Card"

    const-string v1, "LauncherCard-CardPreloadResourceLoader"

    const-string v2, "MAIN_EXECUTOR"

    const-string/jumbo v3, "load preload resource for "

    const-string/jumbo v4, "loadAsync, but "

    invoke-static {}, Lb2/l;->d()V

    sget-object v5, Lw5/a;->a:Lw5/a;

    iget v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr5/b0;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr5/b0;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object p0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lr5/b0;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    if-nez p1, :cond_1

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    iput v13, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {v0, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_0

    return-object v5

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v6}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$userUnlockCallback:Ljava/util/function/Consumer;

    if-eqz v6, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getUser()Landroid/os/UserHandle;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is locked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$userUnlockCallback:Ljava/util/function/Consumer;

    const/4 v0, 0x0

    invoke-static {v0}, Lx5/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {v0, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    return-object v5

    :cond_2
    move-object p0, p1

    :goto_1
    return-object p0

    :cond_3
    :try_start_2
    sget-object v4, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v4}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v4

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget v6, v6, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-virtual {v4, v6}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v4

    if-ne v4, v13, :cond_4

    const-string/jumbo v4, "pantanal.card.action.RPKCARD_UPDATE"

    goto :goto_2

    :cond_4
    const-string v4, "android.appcard.action.APPCARD_UPDATE"

    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", action:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v4, v3}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$queryCardProviders(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ProviderInfo;

    invoke-static {v4, v9}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getMetaKeys(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v4, v9, v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$parseCardProvider(Lcom/android/launcher3/card/CardPreloadResourceLoader;Landroid/content/pm/ProviderInfo;Ljava/lang/String;)Lr5/p;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v11, v6}, Ls5/z;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr5/p;

    invoke-virtual {v10}, Lr5/p;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget v11, v3, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    if-ne v10, v11, :cond_8

    goto :goto_5

    :cond_9
    move-object v6, v9

    :goto_5
    check-cast v6, Lr5/p;

    if-nez v6, :cond_b

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {v0, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    return-object v5

    :cond_a
    move-object p0, p1

    :goto_6
    return-object p0

    :cond_b
    :try_start_3
    invoke-virtual {v6}, Lr5/p;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6}, Lr5/p;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v6}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPackageManager(Lcom/android/launcher3/card/CardPreloadResourceLoader;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p1

    const-string v6, "getResourcesForApplication(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "loadAsync name resId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", preview resId "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", item:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/basecommon/util/BitmapUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v0}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v3}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v3

    iget-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v6}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v6}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v6

    sub-int/2addr v4, v6

    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v9}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v9

    sub-int/2addr v6, v9

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->this$0:Lcom/android/launcher3/card/CardPreloadResourceLoader;

    invoke-static {v9}, Lcom/android/launcher3/card/CardPreloadResourceLoader;->access$getPadding(Lcom/android/launcher3/card/CardPreloadResourceLoader;)I

    move-result v9

    sub-int/2addr v6, v9

    invoke-static {p1, v0, v3, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    const/4 v1, 0x4

    iput v1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {p1, v0, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    return-object v5

    :catch_0
    :try_start_4
    const-string/jumbo p1, "oom creating bitmap"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    const/4 v1, 0x6

    iput v1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {p1, v0, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    return-object v5

    :catch_1
    :try_start_5
    const-string/jumbo p1, "preview resId not found"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    const/4 v1, 0x5

    iput v1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {p1, v0, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_d

    return-object v5

    :cond_d
    :goto_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :goto_8
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw8/o1;->a(Lcom/oplus/basecommon/thread/LooperExecutor;)Lw8/n1;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;

    iget-object v9, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$item:Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v10, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$nameCallback:Ljava/util/function/Consumer;

    iget-object v11, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->$previewCallback:Ljava/util/function/Consumer;

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/card/LauncherCardInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Lv5/d;)V

    iput-object p1, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/android/launcher3/card/CardPreloadResourceLoader$loadAsync$1;->label:I

    invoke-static {v0, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_e

    return-object v5

    :cond_e
    move-object p0, p1

    :goto_9
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
