.class final Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;-><init>(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly8/x<",
        "-",
        "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ly8/x;",
        "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;",
        "Lr5/b0;",
        "<anonymous>",
        "(Ly8/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.theme.data.AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1"
    f = "AreaWidgetTransformViewModel.kt"
    l = {
        0x52,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

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

    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly8/x;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->invoke(Ly8/x;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ly8/x;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/x<",
            "-",
            "Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$listener$1;

    iget-object v4, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ly8/x;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ly8/x;

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getFETCH_ICON_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$listener$1;

    iget-object v5, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-direct {v1, v5, v4, p1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$listener$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Ly8/x;Landroid/os/Handler;)V

    iget-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->this$0:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getAppContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->initTargetWidgetInfos(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v5, "widgetcard.switch.whitelist"

    invoke-static {v5}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p1, v5, v3, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    new-instance p1, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$1;

    invoke-direct {p1, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1$listener$1;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$_themeCardWhiteListFlow$1;->label:I

    invoke-static {v4, p1, p0}, Ly8/v;->a(Ly8/x;Lkotlin/jvm/functions/Function0;Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
