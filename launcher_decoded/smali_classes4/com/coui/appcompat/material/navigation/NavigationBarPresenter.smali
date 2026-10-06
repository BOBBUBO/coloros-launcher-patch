.class public Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuItemImpl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->c:I

    return p0
.end method

.method public final getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    return-object p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    iput-object p2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 7
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object v2, v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    iget-object v5, v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v4}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    if-ne v1, v6, :cond_0

    iput v1, v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    iput v4, v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    const/4 v0, 0x1

    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/BadgeUtils;->createBadgeDrawablesFromSavedStates(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v3

    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_4

    array-length p1, p0

    :goto_3
    if-ge v3, p1, :cond_4

    aget-object v0, p0, v3

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;->a:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/badge/BadgeUtils;->createParcelableBadgeStates(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object p0

    iput-object p0, v0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter$SavedState;->b:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/SubMenuBuilder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuPresenter$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->a()V

    goto/16 :goto_2

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->a:Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    array-length v0, v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->a()V

    goto :goto_2

    :cond_3
    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    iput v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    if-eq v0, v2, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    :cond_6
    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    iget-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f(II)Z

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, p1, :cond_7

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setShifting(Z)V

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v3, v4, v1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    iget-object v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

    iput-boolean v1, v3, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
