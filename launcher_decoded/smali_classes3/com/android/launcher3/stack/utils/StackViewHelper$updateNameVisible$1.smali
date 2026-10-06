.class public final Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/utils/StackViewHelper;->updateNameVisible(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $targetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;->$targetView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;->$targetView:Landroid/view/View;

    instance-of v1, v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0, v2}, Lcom/android/launcher3/stack/utils/CommonUtils;->isGroupItem(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;->$targetView:Landroid/view/View;

    check-cast v0, Lcom/android/launcher3/stack/view/IBaseChildView;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/stack/utils/StackViewHelper$updateNameVisible$1;->$targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v2
.end method
