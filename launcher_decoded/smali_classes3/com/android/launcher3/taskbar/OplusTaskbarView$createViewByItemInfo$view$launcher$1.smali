.class final Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarView;->createViewByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;IZ)Landroid/view/View;
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
        "Lcom/android/launcher/Launcher;",
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
        "Lcom/android/launcher/Launcher;",
        "<anonymous>",
        "(Lw8/k0;)Lcom/android/launcher/Launcher;"
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
        "SMAP\nOplusTaskbarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskbarView.kt\ncom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,1966:1\n351#2,11:1967\n*S KotlinDebug\n*F\n+ 1 OplusTaskbarView.kt\ncom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1\n*L\n713#1:1967,11\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.taskbar.OplusTaskbarView$createViewByItemInfo$view$launcher$1"
    f = "OplusTaskbarView.kt"
    l = {
        0x7af
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/OplusTaskbarView;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

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

    new-instance p1, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;-><init>(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Lcom/android/launcher/Launcher;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->addObserverForObtainLauncher(Lcom/android/launcher3/taskbar/TaskbarUtils$ILauncherAvailableObserver;)V

    iget-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->this$0:Lcom/android/launcher3/taskbar/OplusTaskbarView;

    iput-object p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView$createViewByItemInfo$view$launcher$1;->label:I

    new-instance v1, Lw8/m;

    invoke-static {p0}, Lb2/l;->e(Lv5/d;)Lv5/d;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lw8/m;-><init>(ILv5/d;)V

    invoke-virtual {v1}, Lw8/m;->s()V

    const-string v2, "OplusTaskbarView"

    const-string v3, "create folder is suspend for launcher is null"

    const-string v4, "Taskbar"

    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->access$setDeferTask$p(Lcom/android/launcher3/taskbar/OplusTaskbarView;Lw8/k;)V

    invoke-virtual {v1}, Lw8/m;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    const-string v1, "frame"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object p1
.end method
