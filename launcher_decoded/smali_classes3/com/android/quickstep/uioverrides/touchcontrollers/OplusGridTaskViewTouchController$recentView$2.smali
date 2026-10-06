.class final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;-><init>(Lcom/android/launcher3/BaseDraggingActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
        "**>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003 \u0002*\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00010\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "kotlin.jvm.PlatformType",
        "T",
        "Lcom/android/launcher3/BaseDraggingActivity;",
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->access$getActivity$p(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)Lcom/android/launcher3/BaseDraggingActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseDraggingActivity;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;->invoke()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object p0

    return-object p0
.end method
