.class public final Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->provideFeedback(Lcom/android/launcher3/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "Lr5/b0;",
        "onDraw",
        "()V",
        "",
        "count",
        "I",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventId:I

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;

.field private count:I

.field final synthetic this$0:Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;


# direct methods
.method public constructor <init>(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;Lcom/android/launcher3/Launcher;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->this$0:Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;

    iput-object p2, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput p3, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->$eventId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->onDraw$lambda$0(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V

    return-void
.end method

.method public static final synthetic access$getCount$p(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->count:I

    return p0
.end method

.method private static final onDraw$lambda$0(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->Companion:Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler$Companion;->getHandler()Lcom/android/launcher/monitor/event/IEventMonitorHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/launcher/monitor/event/IEventMonitorHandler;->onReset(I)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 4

    invoke-static {}, Landroid/animation/AnimationHandler;->getAnimationCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->this$0:Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;

    invoke-static {v1}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;->access$getLogTag$p(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1$onDraw$1;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1$onDraw$1;-><init>(Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;I)V

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->count:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->$launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->$eventId:I

    iget-object v2, p0, Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;->$launcher:Lcom/android/launcher3/Launcher;

    new-instance v3, Lcom/android/launcher/monitor/event/move/strategy/a;

    invoke-direct {v3, v1, v2, p0}, Lcom/android/launcher/monitor/event/move/strategy/a;-><init>(ILcom/android/launcher3/Launcher;Lcom/android/launcher/monitor/event/move/strategy/BaseMonitorStrategy$provideFeedback$1;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
