.class final Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WrapWidgetViewContainer;->refreshCurrentView()V
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
    c = "com.android.launcher3.WrapWidgetViewContainer$refreshCurrentView$1$1"
    f = "WrapWidgetViewContainer.kt"
    l = {
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/launcher3/WrapWidgetViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/WrapWidgetViewContainer;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
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

    new-instance p1, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lb2/l;->d()V

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->label:I

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

    new-instance v4, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1$condition$1;

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-direct {v4, p1}, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1$condition$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    iget-object v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    iput v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->label:I

    const/4 v10, 0x6

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, p0

    invoke-static/range {v3 .. v11}, Lcom/android/launcher3/WrapWidgetViewContainer;->waitUntilConditionMet$default(Lcom/android/launcher3/WrapWidgetViewContainer;Lkotlin/jvm/functions/Function0;JJLv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    iput-boolean v2, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsShouldIgnoreUpdeteNullRemoteView:Z

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAppWidgetHost()Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetHost;->setListener(ILandroid/appwidget/AppWidgetHost$AppWidgetHostListener;)V

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const-string/jumbo v2, "refreshCurrentView, curItemInfo().appWidgetId:"

    const-string v3, " spanX:"

    const-string v4, " spanY:"

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "WrapWidgetViewContainer"

    invoke-static {p1, v1, v0}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$refreshCurrentView$1$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
