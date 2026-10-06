.class Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/widget/AppWidgetListenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListenConsumerTask"
.end annotation


# instance fields
.field mConsumer:Ljava/util/function/Consumer;

.field final synthetic this$0:Lcom/android/launcher/widget/AppWidgetListenHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->this$0:Lcom/android/launcher/widget/AppWidgetListenHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->this$0:Lcom/android/launcher/widget/AppWidgetListenHelper;

    invoke-static {v0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->d(Lcom/android/launcher/widget/AppWidgetListenHelper;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    const-string v1, "AppWidgetListenHelper"

    const-string v2, "Widget"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "launcher is null, quit: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/oplus/basecommon/util/UserUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "ListenConsumerTask isUnlock = "

    invoke-static {v3, v2, v1, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->this$0:Lcom/android/launcher/widget/AppWidgetListenHelper;

    iget-object p0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->mConsumer:Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->c(Lcom/android/launcher/widget/AppWidgetListenHelper;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/widget/AppWidgetListenHelper$ListenConsumerTask;->this$0:Lcom/android/launcher/widget/AppWidgetListenHelper;

    invoke-static {v0}, Lcom/android/launcher/widget/AppWidgetListenHelper;->e(Lcom/android/launcher/widget/AppWidgetListenHelper;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x320

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
