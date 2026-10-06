.class final Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getAppWidgetInfoByWidgetId(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
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
    c = "com.android.launcher3.card.theme.util.ThemeCardUtils$getAppWidgetInfoByWidgetId$2"
    f = "ThemeCardUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $keyInfo:Ljava/lang/String;

.field final synthetic $originInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$keyInfo:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

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

    new-instance v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;

    iget-object v1, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$keyInfo:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Lv5/d;)V

    iput-object p1, v0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "ThemeCardUtils"

    const-string v1, "getAppWidgetInfo  deleteAppWidgetId widgetId "

    const-string v2, "getAppWidgetInfoByCardType  appWidgetHost:"

    sget-object v3, Lw5/a;->a:Lw5/a;

    iget v3, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->label:I

    if-nez v3, :cond_2

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lw8/k0;

    const/4 p1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$context:Landroid/content/Context;

    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$keyInfo:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->access$getWidgetComponentName(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_0

    return-object p1

    :cond_0
    new-instance v5, Lcom/android/launcher3/widget/LauncherAppWidgetHost;

    iget-object v6, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/android/launcher3/widget/LauncherAppWidgetHost;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Landroid/appwidget/AppWidgetHost;->allocateAppWidgetId()I

    move-result v6

    new-instance v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {v7, v6, v4}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    iget-object p0, p0, Lcom/android/launcher3/card/theme/util/ThemeCardUtils$getAppWidgetInfoByWidgetId$2;->$originInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, v7}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->keepPositionConsistentBetween(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v4}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v5, v6}, Landroid/appwidget/AppWidgetHost;->deleteAppWidgetId(I)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->Companion:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;

    invoke-virtual {p0, v6}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$Companion;->setPendingStoreWidgetId(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v7

    :goto_0
    const-string v1, "getAppWidgetInfo  e:"

    invoke-static {v1, v0, p0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
