.class final Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/wallpaper/LauncherBitmapManager;->makeLauncherRootView(Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher.wallpaper.LauncherBitmapManager$makeLauncherRootView$2"
    f = "LauncherBitmapManager.kt"
    l = {
        0x254,
        0x259
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            "Landroid/graphics/Canvas;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iput-object p3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$canvas:Landroid/graphics/Canvas;

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

    new-instance p1, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$canvas:Landroid/graphics/Canvas;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    sget-object v7, Lw5/a;->a:Lw5/a;

    iget v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$2:I

    iget v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$1:I

    iget v2, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$0:I

    iget-object v3, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$0:Ljava/lang/Object;

    check-cast v3, [Lcom/android/launcher3/CellLayout;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$2:I

    iget v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$1:I

    iget v2, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$0:I

    iget-object v3, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/android/launcher3/CellLayout;

    iget-object v4, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$0:Ljava/lang/Object;

    check-cast v4, [Lcom/android/launcher3/CellLayout;

    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    iget-object v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "makeLauncherRootView, isloading ? = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBitmapManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$getPreviewCells(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v0

    array-length v1, v0

    move-object v4, v0

    move v0, v1

    move v1, v10

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_7

    aget-object v3, v4, v1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    cmpg-float v12, v12, v13

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    sget-object v12, Lw8/b1;->a:Lw8/b1;

    sget-object v12, Lb9/r;->a:Lw8/f2;

    new-instance v13, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2$1$1;

    invoke-direct {v13, v5, v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2$1$1;-><init>(Landroid/view/View;Lv5/d;)V

    iput-object v4, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$0:I

    iput v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$1:I

    iput v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$2:I

    iput v11, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->label:I

    invoke-static {v12, v13, v6}, Lw8/h;->e(Lv5/f;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    move v12, v0

    move v13, v1

    move v14, v2

    move-object v2, v3

    move-object v15, v4

    iget-object v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->this$0:Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    iget-object v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$canvas:Landroid/graphics/Canvas;

    iget-object v4, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object v15, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->L$1:Ljava/lang/Object;

    iput v14, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$0:I

    iput v13, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$1:I

    iput v12, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->I$2:I

    iput v9, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;->label:I

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->access$drawViewToCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :cond_5
    move v1, v13

    move v2, v14

    move-object v3, v15

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    or-int/2addr v2, v0

    move-object v4, v3

    move v0, v12

    :cond_6
    add-int/2addr v1, v11

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_8

    move v10, v11

    :cond_8
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
