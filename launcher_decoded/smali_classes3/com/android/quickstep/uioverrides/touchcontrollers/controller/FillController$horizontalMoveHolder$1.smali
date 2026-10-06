.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/OplusTaskViewImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
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
.field final synthetic this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$horizontalMoveHolder$1;->this$0:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setFillHorizontalMove(Lcom/android/quickstep/views/OplusTaskViewImpl;F)V

    return-void
.end method
