.class final Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/WrapWidgetViewContainer;->createAndBindWidget(II[[Z)V
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
    c = "com.android.launcher3.WrapWidgetViewContainer$createAndBindWidget$1"
    f = "WrapWidgetViewContainer.kt"
    l = {
        0x126
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $inflateArray:[[Z

.field final synthetic $spanX:I

.field final synthetic $spanY:I

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/WrapWidgetViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/WrapWidgetViewContainer;II[[ZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/WrapWidgetViewContainer;",
            "II[[Z",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    iput p2, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iput p3, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    iput-object p4, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$inflateArray:[[Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/launcher3/WrapWidgetViewContainer;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$alphaAnimWhenInflateFinish(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 6
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

    new-instance p1, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    iget v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iget v3, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$inflateArray:[[Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;II[[ZLv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMIsRemove$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Z

    move-result p1

    const-string v1, "WrapWidgetViewContainer"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    iget-object v4, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v4}, Lcom/android/launcher3/WrapWidgetViewContainer;->curWidgetView()Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v4

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq p1, v4, :cond_4

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iget p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    const-string v0, "container remove the left is not need inflate\uff1aspanX:"

    const-string v2, " spanY:"

    invoke-static {p1, p0, v0, v2, v1}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMIsFinishSwitch$p$s-1019885906(Lcom/android/launcher3/WrapWidgetViewContainer;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    :cond_5
    move-object v4, v3

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_6
    move-object v5, v3

    :goto_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v5, v3

    :goto_3
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getItemInfo()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_5

    :cond_a
    move-object v5, v3

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "mLastView?.itemInfo?.spanX:"

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mLastView?.itemInfo?.spanY:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    new-instance v4, Lcom/android/launcher3/r8;

    invoke-direct {v4, v1}, Lcom/android/launcher3/r8;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    invoke-virtual {p1, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    new-instance v6, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1$condition$1;

    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-direct {v6, p1}, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1$condition$1;-><init>(Lcom/android/launcher3/WrapWidgetViewContainer;)V

    iget-object v5, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    iput v2, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->label:I

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v5 .. v13}, Lcom/android/launcher3/WrapWidgetViewContainer;->waitUntilConditionMet$default(Lcom/android/launcher3/WrapWidgetViewContainer;Lkotlin/jvm/functions/Function0;JJLv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_6
    new-instance p1, Lr5/k;

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v1, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$curItemInfo(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->obtain()Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_e

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput v4, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->mIsAppUpdateWhenLongPressNum:I

    :cond_e
    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    :cond_f
    if-eqz v3, :cond_10

    iget-object v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v0}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getAllViewList$p(Lcom/android/launcher3/WrapWidgetViewContainer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$setMLastView$p(Lcom/android/launcher3/WrapWidgetViewContainer;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V

    :cond_10
    iget-object p1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$inflateArray:[[Z

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanX:I

    iget-object v1, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {v1}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMMinHSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I

    move-result v1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    iget v0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->$spanY:I

    iget-object p0, p0, Lcom/android/launcher3/WrapWidgetViewContainer$createAndBindWidget$1;->this$0:Lcom/android/launcher3/WrapWidgetViewContainer;

    invoke-static {p0}, Lcom/android/launcher3/WrapWidgetViewContainer;->access$getMMinVSpan$p(Lcom/android/launcher3/WrapWidgetViewContainer;)I

    move-result p0

    sub-int/2addr v0, p0

    aput-boolean v2, p1, v0

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
