.class final Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V
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
        "SMAP\nLauncherAppSwitchMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherAppSwitchMonitor.kt\ncom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,161:1\n1863#2:162\n1864#2:164\n1#3:163\n*S KotlinDebug\n*F\n+ 1 LauncherAppSwitchMonitor.kt\ncom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1\n*L\n64#1:162\n64#1:164\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.oplus.launcher.lifecycle.LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1"
    f = "LauncherAppSwitchMonitor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

.field label:I

.field final synthetic this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;


# direct methods
.method public constructor <init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;",
            "Lcom/oplus/app/OplusAppEnterInfo;",
            "Lv5/d<",
            "-",
            "Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    iput-object p2, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->$appEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

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

    new-instance p1, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->$appEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    invoke-direct {p1, v0, p0, p2}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;-><init>(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;Lcom/oplus/app/OplusAppEnterInfo;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-static {p1}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->access$getMLauncherWatchEvents(Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->$appEnterInfo:Lcom/oplus/app/OplusAppEnterInfo;

    iget-object p0, p0, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor$mAppSwitchObserver$1$onActivityEnter$1;->this$0:Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;

    iget-object v2, v0, Lcom/oplus/app/OplusAppEnterInfo;->targetName:Ljava/lang/String;

    const-string/jumbo v3, "targetName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->hasConfig(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/launcher/lifecycle/LauncherAppSwitchMonitor;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/oplus/launcher/lifecycle/AbsLauncherWatchEvent;->onActivityEnter(Lcom/oplus/app/OplusAppEnterInfo;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
