.class public final Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/Stack;->afterAnimteOpen(Landroid/view/View;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
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
        "com/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Stack.kt\ncom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1153:1\n1#2:1154\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dragLayer:Lcom/android/launcher3/OplusDragLayer;

.field final synthetic $popBlurView:Lcom/android/launcher3/popup/PopupBlurView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusDragLayer;Lcom/android/launcher3/popup/PopupBlurView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;->$popBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    const-string/jumbo p2, "set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;->$dragLayer:Lcom/android/launcher3/OplusDragLayer;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/Stack$afterAnimteOpen$3$1$1;->$popBlurView:Lcom/android/launcher3/popup/PopupBlurView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/popup/PopupBlurView;->finish(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method
