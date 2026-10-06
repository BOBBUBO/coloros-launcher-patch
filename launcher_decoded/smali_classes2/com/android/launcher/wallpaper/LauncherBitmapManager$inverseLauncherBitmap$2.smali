.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->inverseLauncherBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
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
        "SMAP\nLauncherBitmapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBitmapManager.kt\ncom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1374:1\n1#2:1375\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$inverseLauncherBitmap$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $screenBitmap:Landroid/graphics/Bitmap;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Lcom/android/launcher3/Launcher;",
            "Landroid/graphics/Bitmap;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lw8/k0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v7, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5, v6, v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$dealOPWeatherWidget(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v5, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object v6

    const/4 v13, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    iget-object v8, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v15, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v9, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMNormalFileNameUri()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMNormalFileNameUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v15, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getImagePath(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object/from16 v17, v6

    goto :goto_0

    :cond_3
    move-object/from16 v17, v7

    :goto_0
    if-nez v17, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "image/tmp_normal_image.jpg"

    invoke-static {v8, v15, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getImagePath(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    sget-object v6, Lw8/b1;->a:Lw8/b1;

    sget-object v6, Ld9/b;->a:Ld9/b;

    new-instance v10, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2$1$1;

    const/16 v20, 0x0

    move-object v14, v10

    move-object/from16 v16, v8

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v20}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2$1$1;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lv5/d;)V

    invoke-static {v2, v6, v10, v13}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_6
    :goto_2
    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v8, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v6, v8, v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$dealWithCellLayout(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V

    iget-object v6, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v8, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v11, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMBlackFileNameUri()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMBlackFileNameUri()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v8, v11, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getImagePath(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_7
    move-object v9, v7

    :goto_3
    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMInvertBitmapDefers$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->clear()V

    const-string v6, "image/tmp_reserve_image.jpg"

    invoke-static {v8, v11, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getImagePath(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    sget-object v6, Lw8/b1;->a:Lw8/b1;

    sget-object v14, Ld9/b;->a:Ld9/b;

    new-instance v15, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2$2$1;

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2$2$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)V

    invoke-static {v2, v14, v15, v13}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0

    :cond_a
    :goto_5
    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->setNeedRefreshLauncherBitmap(Z)V

    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMCellPosMap$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v5, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->label:I

    invoke-static {v4, v0}, Lw8/e;->a(Ljava/util/Collection;Lx5/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, v5

    :goto_6
    iget-object v2, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v3, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->$screenBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$recycleBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$recycleBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    return-object v0
.end method
