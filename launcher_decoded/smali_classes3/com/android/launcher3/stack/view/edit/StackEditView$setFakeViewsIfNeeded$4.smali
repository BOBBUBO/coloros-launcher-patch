.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->setFakeViewsIfNeeded(ILcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/Launcher;ZIFZLcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "",
        "flag",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 2

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v0, :cond_0

    const-string v0, "copyViewAnim, onAnimationCancel, flag: "

    const-string v1, "STACK-StackEditView"

    invoke-static {p2, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$setFakeViewsIfNeeded$4;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget-object p0, Lcom/android/launcher3/stack/utils/StackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->clearAnimationView()V

    :cond_0
    return-void
.end method
