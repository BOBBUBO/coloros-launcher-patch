.class final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;
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
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;",
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

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-direct {v0, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;->invoke()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object p0

    return-object p0
.end method
