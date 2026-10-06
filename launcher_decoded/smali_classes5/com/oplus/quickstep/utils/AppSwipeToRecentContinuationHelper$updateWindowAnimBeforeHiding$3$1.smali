.class final Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->updateWindowAnimBeforeHiding(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/util/TransformParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(F)V",
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
.field final synthetic $recentView:Lcom/android/quickstep/views/RecentsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $simulator:Lcom/android/quickstep/util/TaskViewSimulator;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/views/RecentsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/TaskViewSimulator;",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;->$simulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;->invoke(F)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(F)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;->$simulator:Lcom/android/quickstep/util/TaskViewSimulator;

    iget-object p1, p1, Lcom/android/quickstep/util/TaskViewSimulator;->recentsViewScroll:Lcom/android/quickstep/AnimatedFloat;

    iget-object p0, p0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper$updateWindowAnimBeforeHiding$3$1;->$recentView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/AnimatedFloat;->updateValue(F)V

    return-void
.end method
