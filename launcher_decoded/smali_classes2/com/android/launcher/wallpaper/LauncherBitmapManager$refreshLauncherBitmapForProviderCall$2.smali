.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->refreshLauncherBitmapForProviderCall(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;)V
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
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0xfb,
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

.field final synthetic $stackGroupInFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/IAreaWidget;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Landroid/content/Context;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/IAreaWidget;",
            ">;>;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iput-object p5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$future:Ljava/util/concurrent/CompletableFuture;

    iput-object p6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$stackGroupInFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$future:Ljava/util/concurrent/CompletableFuture;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$stackGroupInFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lb2/l;->d()V

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->label:I

    const/4 v2, 0x0

    const-string v3, "LauncherBitmapManager"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lw8/b1;->b()Lw8/f2;

    move-result-object p1

    new-instance v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2$1;

    iget-object v7, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$stackGroupInFirstPage:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v7, v4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;)V

    iput v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->label:I

    invoke-static {p1, v1, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcher:Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "refreshLauncherBitmapForProviderCall not buildLauncherBitmap, launcher is resumed"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_1
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {p1, v6}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->setIsWallpaperScreenshotting(Z)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$context:Landroid/content/Context;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iput v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->label:I

    invoke-static {p1, v1, v6, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$buildLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->setIsWallpaperScreenshotting(Z)V

    :goto_3
    const-string/jumbo p1, "refreshLauncherBitmapForProviderCall buildLauncherBitmap end"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;->$future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :goto_4
    sget-object p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->Companion:Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$Companion;->setIsWallpaperScreenshotting(Z)V

    throw p0
.end method
