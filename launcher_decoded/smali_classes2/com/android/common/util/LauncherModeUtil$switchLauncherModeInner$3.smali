.class final Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeInner(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V
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
        "SMAP\nLauncherModeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherModeUtil.kt\ncom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,751:1\n116#2,11:752\n*S KotlinDebug\n*F\n+ 1 LauncherModeUtil.kt\ncom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3\n*L\n370#1:752,11\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.common.util.LauncherModeUtil$switchLauncherModeInner$3"
    f = "LauncherModeUtil.kt"
    l = {
        0x2f5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $launcherMode:Lcom/android/launcher/mode/LauncherMode;

.field final synthetic $postExecute:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/mode/LauncherMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Lv5/d<",
            "-",
            "Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$launcherMode:Lcom/android/launcher/mode/LauncherMode;

    iput-object p3, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$postExecute:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;

    iget-object v1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$launcherMode:Lcom/android/launcher/mode/LauncherMode;

    iget-object p0, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$postExecute:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;-><init>(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;Lv5/d;)V

    iput-object p1, v0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/mode/LauncherMode;

    iget-object v4, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$1:Ljava/lang/Object;

    check-cast v5, Lf9/a;

    iget-object p0, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$0:Ljava/lang/Object;

    check-cast p0, Lw8/k0;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    invoke-static {}, Lcom/android/common/util/LauncherModeUtil;->access$getMutex$p()Lf9/a;

    move-result-object v5

    iget-object v4, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$launcherMode:Lcom/android/launcher/mode/LauncherMode;

    iget-object v6, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->$postExecute:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->L$4:Ljava/lang/Object;

    iput v3, p0, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3;->label:I

    invoke-interface {v5, v2, p0}, Lf9/a;->a(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move-object v0, v6

    :goto_0
    :try_start_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    invoke-static {v7}, Lcom/android/common/util/DisplayUtils;->initTargetIdpGrid(Z)V

    invoke-static {p1, v1, v7}, Lcom/android/common/util/LauncherModeUtil;->syncDataForLauncherMode(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Z)Ljava/util/List;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->getGlobalLayoutSettings()[I

    move-result-object v8

    aget v9, v8, v7

    aget v3, v8, v3

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/mode/LauncherModeManager;->needSwitchDataWhenModeChanged()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherMode;->getValue()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    const/4 v11, 0x3

    if-eq v1, v11, :cond_3

    filled-new-array {v7, v7}, [I

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    const-string v1, "LastSimpleModeCellX"

    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "LastSimpleModeCellY"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, "LastDrawModeCellX"

    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "LastDrawModeCellY"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    goto :goto_1

    :cond_5
    const-string v1, "LastStandardModeCellX"

    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v11, "LastStandardModeCellY"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    filled-new-array {v1, v7}, [I

    move-result-object v1

    :goto_1
    invoke-static {p1, v8, v1}, Lcom/android/common/util/LauncherLayoutUtils;->switchCellsLayout(Landroid/content/Context;[I[I)Z

    move-result p1

    iput-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_6
    move v7, v9

    goto :goto_2

    :cond_7
    move v3, v7

    :goto_2
    iget-boolean p1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_9

    if-eqz v7, :cond_8

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Lcom/android/launcher/mode/LauncherModeManager;->saveCurrentModeLayout(II)V

    :cond_8
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->changedMode()V

    goto :goto_3

    :cond_9
    const-string p1, "LauncherModeUtil"

    const-string/jumbo v1, "switch LauncherMode fail"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Lw8/b1;->a:Lw8/b1;

    sget-object p1, Lb9/r;->a:Lw8/f2;

    new-instance v1, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3$1$1;

    invoke-direct {v1, v0, v4, v2}, Lcom/android/common/util/LauncherModeUtil$switchLauncherModeInner$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;Lv5/d;)V

    invoke-static {p0, p1, v2, v1, v6}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v2}, Lf9/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :goto_4
    invoke-interface {v5, v2}, Lf9/a;->c(Ljava/lang/Object;)V

    throw p0
.end method
