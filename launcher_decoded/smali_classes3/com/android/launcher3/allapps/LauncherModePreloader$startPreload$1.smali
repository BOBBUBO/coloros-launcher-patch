.class final Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/LauncherModePreloader;->startPreload(Landroid/content/Context;)V
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
        "SMAP\nLauncherModePreloader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherModePreloader.kt\ncom/android/launcher3/allapps/LauncherModePreloader$startPreload$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1734#2,3:81\n*S KotlinDebug\n*F\n+ 1 LauncherModePreloader.kt\ncom/android/launcher3/allapps/LauncherModePreloader$startPreload$1\n*L\n48#1:81,3\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.allapps.LauncherModePreloader$startPreload$1"
    f = "LauncherModePreloader.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/LauncherModePreloader;",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iput-object p2, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->$appContext:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

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

    new-instance v0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;

    iget-object v1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object p0, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->$appContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, Lw5/a;->a:Lw5/a;

    iget v4, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->label:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    new-instance v4, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$1;

    iget-object v5, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object v6, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->$appContext:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$1;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    invoke-static {p1, v7, v4, v1}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$2;

    iget-object v6, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->$appContext:Landroid/content/Context;

    invoke-direct {v5, v6, v8, v7}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$2;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    invoke-static {p1, v7, v5, v1}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object v5

    new-instance v6, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;

    iget-object v8, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->this$0:Lcom/android/launcher3/allapps/LauncherModePreloader;

    iget-object v9, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->$appContext:Landroid/content/Context;

    invoke-direct {v6, v8, v9, v7}, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1$loadResults$3;-><init>(Lcom/android/launcher3/allapps/LauncherModePreloader;Landroid/content/Context;Lv5/d;)V

    invoke-static {p1, v7, v6, v1}, Lw8/h;->a(Lw8/k0;Ld9/b;Lkotlin/jvm/functions/Function2;I)Lw8/s0;

    move-result-object p1

    new-array v1, v1, [Lw8/r0;

    aput-object v4, v1, v0

    aput-object v5, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {v1}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iput v2, p0, Lcom/android/launcher3/allapps/LauncherModePreloader$startPreload$1;->label:I

    invoke-static {p1, p0}, Lw8/e;->a(Ljava/util/Collection;Lx5/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object p0, Lcom/android/launcher3/allapps/LauncherModePreloader;->Companion:Lcom/android/launcher3/allapps/LauncherModePreloader$Companion;

    check-cast p1, Ljava/lang/Iterable;

    instance-of p0, p1, Ljava/util/Collection;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    invoke-static {v0}, Lcom/android/launcher3/allapps/LauncherModePreloader;->access$setPreloadCompleted$cp(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/android/launcher3/allapps/LauncherModePreloader;->access$isPreloadCompleted$cp()Z

    move-result p0

    const-string/jumbo p1, "startPreload: preload done, result = "

    const-string v0, "LauncherModePreloader"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
