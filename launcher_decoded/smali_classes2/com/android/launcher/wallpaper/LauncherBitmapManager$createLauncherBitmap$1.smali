.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->createLauncherBitmap(Lcom/android/launcher3/Launcher;)V
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
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$createLauncherBitmap$1"
    f = "LauncherBitmapManager.kt"
    l = {
        0x121,
        0x136
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Lcom/android/launcher3/Launcher;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->label:I

    const-string v2, "LauncherBitmapManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

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

    iput v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->label:I

    const-wide/16 v5, 0xbb8

    invoke-static {v5, v6, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string p1, "image/launcher_first_screen_normal_image.jpg"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 v7, 0x0

    aget-object v1, v1, v7

    invoke-static {v5, v6, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$isImageFileExist(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-ne v1, v5, :cond_5

    new-instance v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;

    invoke-direct {v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;-><init>()V

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v8, "getApplicationContext(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "com.android.launcher.file_provider"

    invoke-virtual {v5, v6, v9, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "image/launcher_first_screen_reserve_image.jpg"

    invoke-virtual {v5, v6, v9, v10}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    filled-new-array {p1, v5}, [Landroid/net/Uri;

    move-result-object p1

    const/16 v5, 0xa0

    invoke-virtual {v1, v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->setHotseatAlpha(I)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;

    move-result-object v5

    aget-object v6, p1, v7

    invoke-virtual {v5, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->setNormalFileNameUri(Landroid/net/Uri;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;

    move-result-object v5

    aget-object p1, p1, v4

    invoke-virtual {v5, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;->setBlackFileNameUri(Landroid/net/Uri;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

    invoke-virtual {v5, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;->create(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object v1

    iput v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->label:I

    invoke-static {p1, v4, v1, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$buildLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string p0, "createLauncherBitmap, need create launcher bitmap."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "createLauncherBitmap, state = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
