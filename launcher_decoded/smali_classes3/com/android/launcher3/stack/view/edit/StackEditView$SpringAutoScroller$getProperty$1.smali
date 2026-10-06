.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->getProperty()Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "scroller",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V",
        "getValue",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    const-string/jumbo p1, "springAutoScroller"

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F
    .locals 1

    const-string/jumbo v0, "scroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-static {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->access$getMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->getValue(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;)F

    move-result p0

    return p0
.end method

.method public setValue(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V
    .locals 1

    const-string/jumbo v0, "scroller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-static {p0, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;->access$setMSpeed$p(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller$getProperty$1;->setValue(Lcom/android/launcher3/stack/view/edit/StackEditView$SpringAutoScroller;F)V

    return-void
.end method
