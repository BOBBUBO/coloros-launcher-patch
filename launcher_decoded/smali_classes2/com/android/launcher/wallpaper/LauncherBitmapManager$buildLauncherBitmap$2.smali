.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildLauncherBitmap(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$buildLauncherBitmap$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x182,
        0x186,
        0x188
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Landroid/content/Context;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$context:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getLauncher(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    const-string p1, "LauncherBitmapManager"

    if-nez v1, :cond_4

    const-string p0, "buildLauncherBitmap , model.getCallback() is not launcher."

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-virtual {v6, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->calculateTextViewCanTransferColor(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleY()F

    move-result v8

    const-string v9, "buildLauncherBitmap scaleXY: "

    const-string v10, "; "

    invoke-static {v9, v7, v10, v8, p1}, Landroidx/compose/runtime/snapshots/d;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v7, v7, p1

    if-nez v7, :cond_5

    cmpg-float p1, v8, p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iput v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->label:I

    invoke-static {p1, v1, v2, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$buildLauncherBitmapInternal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_5
    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Lb9/r;->a:Lw8/f2;

    new-instance v3, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2$1;

    invoke-direct {v3, v6, v2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2$1;-><init>(Lcom/android/launcher3/OplusWorkspace;Lv5/d;)V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->label:I

    invoke-static {p1, v3, p0}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->$launcherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    iput-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;->label:I

    invoke-static {p1, v1, v3, p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$buildLauncherBitmapInternal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
