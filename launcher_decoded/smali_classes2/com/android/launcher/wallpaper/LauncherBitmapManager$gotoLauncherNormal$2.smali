.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->gotoLauncherNormal(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
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
        "SMAP\nLauncherBitmapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBitmapManager.kt\ncom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1374:1\n1#2:1375\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$gotoLauncherNormal$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x14e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;-><init>(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->$context:Landroid/content/Context;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v1, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getLauncher(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    invoke-static {v1, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$canMakeLauncherBitmapNow(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "LauncherBitmapManager"

    const-string p1, "gotoLauncherNormal, goToState no needMakeLauncherBimtap."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setAnimate(Z)V

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;->label:I

    new-instance v2, Lv5/i;

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v3

    invoke-direct {v2, v3}, Lv5/i;-><init>(Lv5/d;)V

    new-instance v3, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$1$1;

    invoke-direct {v3, v2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2$1$1;-><init>(Lv5/d;)V

    invoke-static {v1, p1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$runLauncherNormal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, Lv5/i;->a()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    const-string v1, "frame"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_6
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
