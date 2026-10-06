.class Lcom/android/launcher3/touch/ItemClickHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/touch/ItemClickHandler;->showShortcutContainerItemDisableSnackBar(Lcom/android/launcher3/OplusBubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusBubbleTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$1;->val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/touch/ItemClickHandler$1;->val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->removeDisabledDeepShortcuts()V

    iget-object p0, p0, Lcom/android/launcher3/touch/ItemClickHandler$1;->val$oplusBubbleTextView:Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->handleClickDisableShortcutItem(Lcom/android/launcher3/OplusBubbleTextView;)V

    :cond_0
    return-void
.end method
