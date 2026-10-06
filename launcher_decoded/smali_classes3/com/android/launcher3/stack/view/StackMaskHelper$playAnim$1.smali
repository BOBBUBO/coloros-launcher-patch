.class public final Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/StackMaskHelper;->playAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/launcher3/stack/view/StackMaskHelper$playAnim$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
        "onAnimationStart",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
        "onAnimationEnd",
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
.field final synthetic $show:Z

.field final synthetic this$0:Lcom/android/launcher3/stack/view/StackMaskHelper;


# direct methods
.method public constructor <init>(ZLcom/android/launcher3/stack/view/StackMaskHelper;)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->$show:Z

    iput-object p2, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->this$0:Lcom/android/launcher3/stack/view/StackMaskHelper;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->$show:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->this$0:Lcom/android/launcher3/stack/view/StackMaskHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->access$setMIsDraw$p(Lcom/android/launcher3/stack/view/StackMaskHelper;Z)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->$show:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/StackMaskHelper$playAnim$1;->this$0:Lcom/android/launcher3/stack/view/StackMaskHelper;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/StackMaskHelper;->access$setMIsDraw$p(Lcom/android/launcher3/stack/view/StackMaskHelper;Z)V

    :cond_0
    return-void
.end method
