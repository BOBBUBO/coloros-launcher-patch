.class Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    iput-object p2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$id;->popup_list_window_item_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->val$view:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->bubble_text:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getBaseline()I

    move-result v2

    add-int/2addr v2, v4

    new-array v3, v3, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v3, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v3}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v3

    sub-int/2addr v2, v0

    int-to-float v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v3}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->g(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v3

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    invoke-static {v0, v1}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->m(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->i(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v1}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->h(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/RoundFrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;->this$0:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-static {v0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;->i(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;)Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;

    invoke-direct {v1, p0}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1$1;-><init>(Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow$1;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method
