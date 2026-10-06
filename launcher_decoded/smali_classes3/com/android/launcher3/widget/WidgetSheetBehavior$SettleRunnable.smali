.class final Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/widget/WidgetSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SettleRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;",
        "Ljava/lang/Runnable;",
        "Landroid/view/View;",
        "view",
        "",
        "targetState",
        "<init>",
        "(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V",
        "Lr5/b0;",
        "run",
        "()V",
        "Landroid/view/View;",
        "I",
        "getTargetState",
        "()I",
        "setTargetState",
        "(I)V",
        "",
        "isPosted",
        "Z",
        "()Z",
        "setPosted",
        "(Z)V",
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
.field private isPosted:Z

.field private targetState:I

.field final synthetic this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/widget/WidgetSheetBehavior<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/WidgetSheetBehavior;Landroid/view/View;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    return-void
.end method


# virtual methods
.method public final getTargetState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    return p0
.end method

.method public final isPosted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

    return p0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->getViewDragHelper()Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->view:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->this$0:Lcom/android/launcher3/widget/WidgetSheetBehavior;

    iget v1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    invoke-static {v0, v1}, Lcom/android/launcher3/widget/WidgetSheetBehavior;->access$setStateInternal(Lcom/android/launcher3/widget/WidgetSheetBehavior;I)V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

    return-void
.end method

.method public final setPosted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->isPosted:Z

    return-void
.end method

.method public final setTargetState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/widget/WidgetSheetBehavior$SettleRunnable;->targetState:I

    return-void
.end method
