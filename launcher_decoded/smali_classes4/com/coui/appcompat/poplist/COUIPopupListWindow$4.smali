.class Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/poplist/COUIPopupListWindow;->createContentView()Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1800(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2400(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2301(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to dismiss popup window, view may be detached: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUIPopupListWindow"

    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1600(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1502(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2500(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)V

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1700(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupListWindow$4;->a:Lcom/coui/appcompat/poplist/COUIPopupListWindow;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1402(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Z)Z

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1802(Lcom/coui/appcompat/poplist/COUIPopupListWindow;Landroid/view/View;)Landroid/view/View;

    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$200(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$1900(Lcom/coui/appcompat/poplist/COUIPopupListWindow;ZLandroid/view/View;)V

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2002(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I

    invoke-static {p0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2102(Lcom/coui/appcompat/poplist/COUIPopupListWindow;I)I

    :try_start_0
    invoke-static {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->access$2201(Lcom/coui/appcompat/poplist/COUIPopupListWindow;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to dismiss popup window, view may be detached: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUIPopupListWindow"

    invoke-static {v0, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
