.class final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->animateToNewEndTarget(Lcom/android/quickstep/GestureState$GestureEndTarget;J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00020\u0000\" \u0008\u0001\u0010\u0004*\u001a\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u0000\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\"\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u00028\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/statemanager/StatefulActivity;",
        "T",
        "Lcom/android/quickstep/views/RecentsView;",
        "Lcom/android/launcher3/statemanager/BaseState;",
        "Q",
        "S",
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $duration:J

.field final synthetic $endShift:F

.field final synthetic $endTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field final synthetic $interpolator:Landroid/view/animation/Interpolator;

.field final synthetic $startShift:F

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/GestureState$GestureEndTarget;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;JFFLandroid/view/animation/Interpolator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/GestureState$GestureEndTarget;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;JFF",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$endTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-wide p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$duration:J

    iput p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$startShift:F

    iput p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$endShift:F

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$interpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->invoke$lambda$0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setGoBackToHomeIfPossible$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$endTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    sget-object v1, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$setGoBackToHomeIfPossible$p(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    .line 4
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v2, Lcom/oplus/quickstep/gesture/b0;

    invoke-direct {v2, v1}, Lcom/oplus/quickstep/gesture/b0;-><init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    iget-wide v3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$duration:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :cond_0
    iget-object v5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    .line 6
    iget v6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$startShift:F

    .line 7
    iget v7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$endShift:F

    .line 8
    iget-wide v8, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$duration:J

    .line 9
    iget-object v10, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$interpolator:Landroid/view/animation/Interpolator;

    .line 10
    iget-object v11, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->$endTarget:Lcom/android/quickstep/GestureState$GestureEndTarget;

    .line 11
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12}, Landroid/graphics/PointF;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v5 .. v14}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->animateToProgress(FFJLandroid/view/animation/Interpolator;Lcom/android/quickstep/GestureState$GestureEndTarget;Landroid/graphics/PointF;ZZ)V

    .line 13
    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$animateToNewEndTarget$runner$1;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$resetUseRecordXState(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method
