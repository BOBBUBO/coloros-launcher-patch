.class public abstract Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuView;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

.field public C:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final a:Landroidx/transition/AutoTransition;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/core/util/Pools$SynchronizedPool;

.field public final d:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/annotation/Dimension;
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;

.field public final l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public final q:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->D:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/core/util/Pools$SynchronizedPool;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c:Landroidx/core/util/Pools$SynchronizedPool;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->r:I

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->s:I

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->y:Z

    const v0, 0x1010038

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->a:Landroidx/transition/AutoTransition;

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$integer;->material_motion_duration_long_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p1, v1, v2}, Lcom/google/android/material/motion/MotionUtils;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/TransitionSet;

    new-instance p1, Lcom/google/android/material/internal/TextScale;

    invoke-direct {p1}, Lcom/google/android/material/internal/TextScale;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    :goto_0
    new-instance p1, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView$1;-><init>(Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;)V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    return-void
.end method

.method private getNewItem()Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->d(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    array-length v4, v0

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v7, v6}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v7, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v7, :cond_1

    iget-object v7, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v8, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v8, v7}, Lcom/google/android/material/badge/BadgeUtils;->detachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_0
    iput-object v2, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_1
    iput-object v2, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->p:Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v7, 0x0

    iput v7, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->v:F

    iput-boolean v3, v6, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->a:Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    iput v3, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    iput-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    return-void

    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move v2, v3

    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_2
    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    new-array v0, v0, [Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    iput-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    iget v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    iget-object v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f(II)Z

    move-result v0

    move v2, v3

    :goto_3
    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

    iput-boolean v1, v4, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

    iput-boolean v3, v4, Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;->b:Z

    invoke-direct {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    aput-object v4, v5, v2

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->j:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->m:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->n:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->r:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    :cond_8
    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->s:I

    if-eq v5, v6, :cond_9

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    :cond_9
    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->u:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->v:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->w:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->y:Z

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    iget-boolean v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->t:Z

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_a

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_a
    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->p:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    :goto_4
    invoke-virtual {v4, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setShifting(Z)V

    iget v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    iget-object v5, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v5, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v4, v5, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->initialize(Landroidx/appcompat/view/menu/MenuItemImpl;I)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    invoke-virtual {v5}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->d:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v6, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    if-eqz v6, :cond_b

    if-ne v5, v6, :cond_b

    iput v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    :cond_b
    invoke-direct {p0, v4}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iget v2, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010038

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v3, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {p0, v3, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    iget p0, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    new-instance v1, Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->E:[I

    sget-object v3, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->D:[I

    sget-object v4, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    filled-new-array {v2, v3, v4}, [[I

    move-result-object v3

    invoke-virtual {v0, v2, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    filled-new-array {v0, p0, p1}, [I

    move-result-object p0

    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public final c()Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->x:Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->x:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(Landroid/content/Context;)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public final e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid view id"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(II)Z
    .locals 2

    const/4 p0, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x3

    if-le p2, p0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->q:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->t:Z

    return p0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->v:I

    return p0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->w:I

    return p0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->x:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->u:I

    return p0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 p0, 0x0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getItemBackgroundRes()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->p:I

    return p0
.end method

.method public getItemIconSize()I
    .locals 0
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->j:I

    return p0
.end method

.method public getItemPaddingBottom()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->s:I

    return p0
.end method

.method public getItemPaddingTop()I
    .locals 0
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->r:I

    return p0
.end method

.method public getItemTextAppearanceActive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->n:I

    return p0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 0
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->m:I

    return p0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getLabelVisibilityMode()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    return p0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object p0
.end method

.method public getSelectedItemId()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->g:I

    return p0
.end method

.method public getSelectedItemPosition()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->h:I

    return p0
.end method

.method public getWindowAnimations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final initialize(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->C:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->i:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->A:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->t:Z

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->v:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorHeight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->w:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorMarginHorizontal(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->y:Z

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorResizeable(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 4
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->x:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->c()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->u:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setActiveIndicatorWidth(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->o:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .locals 3

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->p:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->j:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->s:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemPaddingBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->r:I

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setItemPaddingTop(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->n:I

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->m:I

    iget-object v0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    iget-object v4, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->f:[Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e:I

    return-void
.end method

.method public setPresenter(Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->B:Lcom/coui/appcompat/material/navigation/NavigationBarPresenter;

    return-void
.end method
