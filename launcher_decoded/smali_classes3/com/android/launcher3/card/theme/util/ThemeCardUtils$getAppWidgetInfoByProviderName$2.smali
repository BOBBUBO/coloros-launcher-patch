.class final Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getAppWidgetInfoByProviderName(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
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
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "<anonymous>",
        "(Lw8/k0;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.theme.util.ThemeCardUtils$getAppWidgetInfoByProviderName$2"
    f = "ThemeCardUtils.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $originInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $widgetProvider:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$widgetProvider:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

    new-instance v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$widgetProvider:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "getAppWidgetInfo  deleteAppWidgetId widgetId "

    const-string v2, "getAppWidgetInfoByProviderName  appWidgetHost:"

    const-string v3, "getAppWidgetInfo failed, targetWidgetInfosOfWhiteList "

    sget-object v4, Lw5/a;->a:Lw5/a;

    iget v5, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "ThemeCardUtils"

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v4, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$5:Ljava/lang/Object;

    check-cast v4, Landroid/appwidget/AppWidgetManager;

    iget-object v5, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v9, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v0, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lw8/k0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lw8/k0;

    sget-object v9, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v9}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v9

    check-cast v9, Lcom/android/launcher/Launcher;

    if-nez v9, :cond_2

    const-string v0, "getAppWidgetInfo failed for launcher is null"

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_2
    sget-object v10, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;

    invoke-virtual {v10}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;->getTargetWidgetInfosOfWhiteList()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    iget-object v12, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$context:Landroid/content/Context;

    iget-object v13, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$widgetProvider:Ljava/lang/String;

    iget-object v14, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :try_start_1
    invoke-static {v12}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v15

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    invoke-virtual {v10}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;->getThemeCardWhiteList()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;->getTargetWidgetComponents()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-eq v7, v10, :cond_4

    invoke-virtual {v9}, Lcom/android/launcher/Launcher;->getAreaWidgetTransformViewModel()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getAppContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$3:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$4:Ljava/lang/Object;

    iput-object v15, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByProviderName$2;->label:I

    invoke-virtual {v7, v9, v0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->initTargetWidgetInfos(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-object v5, v11

    move-object v10, v12

    move-object v9, v13

    move-object v6, v14

    move-object v4, v15

    :goto_0
    move-object v15, v4

    move-object v11, v5

    move-object v14, v6

    move-object v13, v9

    move-object v12, v10

    :cond_4
    invoke-virtual {v11, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-nez v0, :cond_5

    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;->getThemeCardWhiteList()Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$ThemeCardWhiteList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_5
    new-instance v3, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    invoke-direct {v3, v12}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v4

    new-instance v5, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v6, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    invoke-static {v14, v5}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->keepPositionConsistentBetween(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v15, v4, v0}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_6
    sget-object v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;->setPendingStoreWidgetId(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :goto_1
    const-string v1, "getAppWidgetInfo  e:"

    invoke-static {v1, v8, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-object v1
.end method
