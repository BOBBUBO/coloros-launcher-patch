.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->setupPopupViewIfNeeded(Landroid/view/View;ILcom/android/launcher3/stack/view/Stack$PopupViewInfo;Landroid/animation/TimeInterpolator;JFFF[F)V
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
        "com/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "Lr5/b0;",
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
.field final synthetic $info:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1;->$info:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$setupPopupViewIfNeeded$1$1$1$1;->$info:Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;->onDestroy()V

    return-void
.end method
