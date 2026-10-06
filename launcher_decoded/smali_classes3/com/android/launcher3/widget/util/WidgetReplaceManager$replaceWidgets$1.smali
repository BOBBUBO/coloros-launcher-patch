.class final Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/util/WidgetReplaceManager;->replaceWidgets()V
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
        "SMAP\nWidgetReplaceManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetReplaceManager.kt\ncom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,289:1\n216#2,2:290\n*S KotlinDebug\n*F\n+ 1 WidgetReplaceManager.kt\ncom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1\n*L\n118#1:290,2\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.widget.util.WidgetReplaceManager$replaceWidgets$1"
    f = "WidgetReplaceManager.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

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

    new-instance p1, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;

    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;-><init>(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->label:I

    const/4 v2, 0x1

    const-string v3, "WidgetReplaceManager"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->Z$0:Z

    iget-object v4, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$6:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    iget-object v9, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-static {p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$overScreenOffInterval(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string/jumbo p0, "replaceWidgets, screen off interval not over 5 minutes"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-static {p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$getWidgetProviders(Lcom/android/launcher3/widget/util/WidgetReplaceManager;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo p0, "replaceWidgets, cache widgets is empty"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_3
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "replaceWidgets, isCompat = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", widgets size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    const-string/jumbo v4, "replaceWidgets, disable compact arrangment mode"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/android/launcher/layout/LayoutUtilsManager;->saveIsCompact(Landroid/content/Context;Z)V

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, p1

    move-object v9, v4

    move-object v8, v5

    move-object v7, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "replaceWidgets item, old = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", new = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$getComponent(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    invoke-static {v8, p1}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$getComponent(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v5, :cond_8

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iput-object v10, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$5:Ljava/lang/Object;

    iput-object v4, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->L$6:Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->Z$0:Z

    iput v2, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->label:I

    invoke-static {v8, v5, v4, p0}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$canReplaceWidget(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Landroid/content/ComponentName;Landroid/content/ComponentName;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const-string/jumbo p1, "replaceWidgets, no need to replace widget"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v5, v4}, Lcom/android/common/util/WidgetUtils;->replaceWidgetsByProvider(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    :goto_2
    const-string/jumbo p1, "replaceWidgets, no widget fount"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    const-string/jumbo p1, "replaceWidgets, enable compact arrangment mode"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/launcher/layout/LayoutUtilsManager;->saveIsCompact(Landroid/content/Context;Z)V

    :cond_a
    iget-object p0, p0, Lcom/android/launcher3/widget/util/WidgetReplaceManager$replaceWidgets$1;->this$0:Lcom/android/launcher3/widget/util/WidgetReplaceManager;

    invoke-static {p0, v10, v9}, Lcom/android/launcher3/widget/util/WidgetReplaceManager;->access$updateCachedWidgetProvider(Lcom/android/launcher3/widget/util/WidgetReplaceManager;Ljava/util/Map;Ljava/util/List;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
