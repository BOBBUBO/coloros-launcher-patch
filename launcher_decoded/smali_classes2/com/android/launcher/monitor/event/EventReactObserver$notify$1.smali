.class final Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/monitor/event/EventReactObserver;->notify(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V
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
.field final synthetic $deltaX:F

.field final synthetic $deltaY:F

.field final synthetic $event:Landroid/view/MotionEvent;

.field final synthetic $touchSlop:I

.field final synthetic this$0:Lcom/android/launcher/monitor/event/EventReactObserver;


# direct methods
.method public constructor <init>(FFILcom/android/launcher/monitor/event/EventReactObserver;Landroid/view/MotionEvent;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$deltaX:F

    iput p2, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$deltaY:F

    iput p3, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$touchSlop:I

    iput-object p4, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->this$0:Lcom/android/launcher/monitor/event/EventReactObserver;

    iput-object p5, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$event:Landroid/view/MotionEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->invoke()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$deltaX:F

    iget v1, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$deltaY:F

    iget v2, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$touchSlop:I

    .line 3
    iget-object v3, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->this$0:Lcom/android/launcher/monitor/event/EventReactObserver;

    invoke-static {v3}, Lcom/android/launcher/monitor/event/EventReactObserver;->access$isPressed$p(Lcom/android/launcher/monitor/event/EventReactObserver;)Z

    move-result v3

    iget-object p0, p0, Lcom/android/launcher/monitor/event/EventReactObserver$notify$1;->$event:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const-string v4, "diff deltaX:"

    const-string v5, " deltaY:"

    const-string v6, " touchSlop:"

    .line 4
    invoke-static {v4, v0, v5, v1, v6}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    const-string v1, " isPressed:"

    const-string v4, " pointerCount:"

    .line 6
    invoke-static {v2, v1, v4, v0, v3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
