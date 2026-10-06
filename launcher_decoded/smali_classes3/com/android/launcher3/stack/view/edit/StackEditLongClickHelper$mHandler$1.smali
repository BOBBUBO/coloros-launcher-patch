.class public final Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;-><init>(Landroid/view/View;Ljava/lang/Float;Ljava/lang/Float;ZLcom/android/launcher3/stack/view/edit/StackEditAnimationHelper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStackEditLongClickHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackEditLongClickHelper.kt\ncom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n1#2:189\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unknown message "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StackEditLongClickHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMIsLongClickAllowed$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$setMHasPerformedLongPress$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;Z)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMView$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMIsCheckLauncherLocked$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$startRestoreAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMDraggingScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMDraggingScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$startRestoreAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOnLongClickEvent$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper$mHandler$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$getMOriginalScale$p(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;->access$startZoomAnimation(Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;F)V

    :cond_7
    :goto_0
    return-void
.end method
