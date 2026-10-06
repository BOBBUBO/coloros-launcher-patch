.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->drawViewToCanvas(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "<anonymous>",
        "(Lw8/k0;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$drawViewToCanvas$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x282
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field final synthetic $paint:Landroid/graphics/Paint;

.field final synthetic $view:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/Launcher;",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Paint;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$view:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iput-object p5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$paint:Landroid/graphics/Paint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 7
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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$paint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->label:I

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

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$view:Landroid/view/View;

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {p1, v1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getLocationOfCellLayoutInFirstScreen(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v7

    const/4 p1, 0x0

    aget p1, v7, p1

    if-nez p1, :cond_2

    aget p1, v7, v2

    if-nez p1, :cond_2

    const-string p0, "LauncherBitmapManager"

    const-string p1, "drawViewToCanvas view not in right location"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$view:Landroid/view/View;

    instance-of v1, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-object v5, p1

    check-cast v5, Lcom/android/launcher3/OplusCellLayout;

    iget-object v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$canvas:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->$paint:Landroid/graphics/Paint;

    iput v2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$drawCellLayoutToCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method
