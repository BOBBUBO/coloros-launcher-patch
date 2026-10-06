.class final Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/WallpaperLoader;->loadWallpaperBitmap(Lcom/android/launcher/Launcher;Z)V
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
    c = "com.android.launcher.wallpaper.WallpaperLoader$loadWallpaperBitmap$1"
    f = "WallpaperLoader.kt"
    l = {
        0x170
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $needRelease:Z

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/WallpaperLoader;",
            "Lcom/android/launcher/Launcher;",
            "Z",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-boolean p3, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$needRelease:Z

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

    new-instance p1, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$needRelease:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;ZLv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "WallpaperLoader"

    const-string v1, "keyguard locked ,retry load bitmap"

    const-string v3, "Wallpapers"

    invoke-static {v3, p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->label:I

    const-wide/16 v1, 0x64

    invoke-static {v1, v2, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->this$0:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;->$needRelease:Z

    invoke-static {p1, v0, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->access$loadWallpaperBitmap(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
