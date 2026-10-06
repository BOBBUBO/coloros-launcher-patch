.class public final Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0007\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010\t\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003J\u0012\u0010\n\u001a\u00060\u0000R\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;",
        "",
        "anim",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V",
        "mCurrentNode",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;",
        "after",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "before",
        "with",
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
.field private final mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;",
            ")V"
        }
    .end annotation

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    return-void
.end method


# virtual methods
.method public final after(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addParent(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    return-object p0
.end method

.method public final before(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addChild(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    return-object p0
.end method

.method public final with(Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-static {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->access$getNodeForAnimation(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;)Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Builder;->mCurrentNode:Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;->addSibling(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Node;)V

    return-object p0
.end method
