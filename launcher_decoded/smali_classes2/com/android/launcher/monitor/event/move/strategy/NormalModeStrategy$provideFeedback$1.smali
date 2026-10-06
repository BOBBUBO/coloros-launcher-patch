.class final Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;->provideFeedback(Lcom/android/launcher3/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $eventId:I

.field final synthetic this$0:Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;


# direct methods
.method public constructor <init>(ILcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;->$eventId:I

    iput-object p2, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;->this$0:Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;->$eventId:I

    iget-object p0, p0, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy$provideFeedback$1;->this$0:Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;

    invoke-static {p0}, Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;->access$getVerticalState$p(Lcom/android/launcher/monitor/event/move/strategy/NormalModeStrategy;)Z

    move-result p0

    const-string/jumbo v1, "provideFeedback on normal state, eventId= "

    const-string v2, ", verticalState="

    .line 3
    invoke-static {v1, v0, v2, p0}, Landroidx/appcompat/widget/d;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
