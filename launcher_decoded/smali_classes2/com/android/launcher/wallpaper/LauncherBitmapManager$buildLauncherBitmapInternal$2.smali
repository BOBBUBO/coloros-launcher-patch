.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildLauncherBitmapInternal(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$buildLauncherBitmapInternal$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x1a5,
        0x1ac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lcom/android/launcher3/Launcher;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
            "Lcom/android/launcher3/Launcher;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lcom/android/launcher3/Launcher;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "LauncherBitmapManager"

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->J$0:J

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->J$0:J

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-string p1, "buildLauncherBitmap , start."

    invoke-static {v4, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    if-nez v1, :cond_3

    sget-object v1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;

    new-instance v5, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;

    invoke-direct {v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;-><init>()V

    invoke-virtual {v1, v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Companion;->create(Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig$Builder;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object v1

    :cond_3
    invoke-static {p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$setMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/ConfigurationWrapper;->getFlipFont(Landroid/content/res/Configuration;)I

    move-result p1

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMCurrentFlipFont()I

    move-result v7

    if-ltz v7, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMCurrentFlipFont()I

    move-result v7

    if-eq v7, p1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;->getMCurrentFlipFont()I

    move-result p0

    const-string v0, "buildLauncherBitmap , the system font id is no equal the current font. mLauncherScreenBitmapConfig.mCurrentFlipFont = "

    const-string v1, " newFlipFont = "

    invoke-static {p0, p1, v0, v1, v4}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$canMakeLauncherBitmapNow(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->checkLauncherStateIsNormal(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_6
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-wide v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->J$0:J

    iput v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$makeLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "buildLauncherBitmap , saveBitmap return, because isMultiWindowMode!"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_8
    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->J$0:J

    iput v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$inverseLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    move-object p0, p1

    move-wide v0, v5

    :goto_1
    if-nez p0, :cond_b

    move-wide v5, v0

    :cond_a
    const-string/jumbo p0, "makeLauncherBitmap, launcher bitmap build failed."

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    move-wide v0, v5

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "makeLauncherBitmap, total time = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
