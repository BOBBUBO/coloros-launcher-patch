.class public Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;
.super Landroidx/drawerlayout/widget/DrawerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarListener;,
        Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;
    }
.end annotation


# static fields
.field public static final B:Landroid/animation/ArgbEvaluator;


# instance fields
.field public A:Landroid/animation/ValueAnimator;

.field public a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final i:I

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public final u:Landroid/view/View;

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->B:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    .line 5
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    .line 7
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    .line 9
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    .line 10
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->i:I

    const/high16 v1, -0x67000000

    .line 11
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->o:I

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->q:Z

    .line 14
    iput-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->y:F

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 18
    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->k:I

    .line 19
    sget-object v1, Lcom/support/sidenavigationbar/R$styleable;->COUISideNavigationBar:[I

    invoke-static {p1, p2, v1, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 20
    sget p3, Lcom/support/sidenavigationbar/R$styleable;->COUISideNavigationBar_isParentChildHierarchy:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_bar_min_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->l:I

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_bar_max_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->m:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/support/sidenavigationbar/R$dimen;->coui_side_navigation_drawer_divider_width:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->n:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    sget v2, Lcom/support/appcompat/R$color;->coui_color_divider:I

    invoke-static {p3, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p3

    .line 25
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->v:F

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/support/appcompat/R$color;->coui_color_mask:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p2, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->i:I

    .line 28
    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    const/4 p2, 0x2

    const/4 v1, 0x3

    .line 29
    invoke-super {p0, p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    const/4 v1, 0x5

    .line 30
    invoke-super {p0, p2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 31
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->u:Landroid/view/View;

    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationZ(F)V

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public static c(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setReflectField error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "COUISideNavigationBar"

    invoke-static {p0, p1, p2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    if-nez v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v2, 0x5

    if-eqz v2, :cond_2

    :goto_1
    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    :cond_2
    iget-object v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->gravity:I

    if-nez v2, :cond_3

    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDrawerMode drawer mode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " new mode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISideNavigationBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    iget-boolean v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    if-ne p2, v1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->i:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->setScrimColor(I)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_DISMISS:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->getId()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->removeAccessibilityAction(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final closeDrawer(Landroid/view/View;Z)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    const/4 v1, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0, v1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "close drawer window weight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content weight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " drawerMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COUISideNavigationBar"

    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    :cond_1
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->computeScroll()V

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mScrimOpacity"

    invoke-static {p0, v1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->u:Landroid/view/View;

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "mScrimColor"

    invoke-static {p0, v1, v0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->o:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, v1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c(Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;Ljava/lang/String;Ljava/lang/Integer;)V

    return p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/drawerlayout/widget/DrawerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    return-object p0
.end method

.method public getDrawerMode()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    return p0
.end method

.method public getDrawerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a()V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    return-object p0
.end method

.method public getDrawerViewWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->j:I

    return p0
.end method

.method public getHandlerEditModeMask()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->q:Z

    return p0
.end method

.method public getIsInEditState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->n:I

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->v:F

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->s:Landroid/view/View;

    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->t:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    cmpl-float v5, v1, v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    return p0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_4

    if-eqz v0, :cond_4

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-nez p0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    move v0, p0

    :cond_4
    :goto_2
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/drawerlayout/widget/DrawerLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    iget-object p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->u:Landroid/view/View;

    iget p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->n:I

    neg-int p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-virtual {p2, p3, p4, p1, p0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->onMeasure(II)V

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "old window size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    if-nez v1, :cond_1

    const-string/jumbo v1, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " current window size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISideNavigationBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    iget-object v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    invoke-virtual {v0, v3}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->a:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b:Lcom/coui/component/responsiveui/window/WindowSizeClass;

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "drawerView is Empty!"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    iget v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    sub-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "window weight = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " content weight = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " edit = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " implicit state = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " isDrawerOpening = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-ne v6, v2, :cond_7

    move v6, v2

    goto :goto_3

    :cond_7
    move v6, v3

    :goto_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v4, :cond_c

    iget-boolean v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    if-nez v4, :cond_b

    iget-boolean v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    if-nez v4, :cond_9

    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    if-nez v4, :cond_8

    iget v5, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-ne v5, v2, :cond_8

    invoke-super {p0, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    iput v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    goto :goto_5

    :cond_8
    if-ne v4, v2, :cond_b

    invoke-super {p0, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_4

    :cond_a
    move v0, v3

    :goto_4
    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    :cond_b
    :goto_5
    iput v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    goto :goto_6

    :cond_c
    iget-boolean v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->r:Z

    if-nez v4, :cond_d

    iget-boolean v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    if-nez v4, :cond_d

    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    if-eq v4, v2, :cond_d

    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-ne v4, v2, :cond_d

    invoke-super {p0, v0, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    iput v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    :cond_d
    iput v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    :goto_6
    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_f

    iget v6, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    :cond_f
    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    move v2, v3

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result v6

    if-nez v6, :cond_13

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    int-to-float v2, v4

    const v3, 0x3ec39581    # 0.382f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->m:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_9

    :cond_13
    :goto_8
    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->l:I

    :cond_14
    :goto_9
    iput v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->j:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "calculateDrawerWidth: params.width = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mDrawerViewWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->j:I

    if-eq v1, v3, :cond_15

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->k:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p0, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p1, p0, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p2, p1, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    invoke-virtual {v0, p0, p1}, Landroid/view/View;->measure(II)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->a:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    iget v0, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->b:I

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    iget p1, p1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->c:I

    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    iput-boolean v0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->a:Z

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    iput v0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->b:I

    iget p0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    iput p0, v1, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar$COUISideNavigationBarSavedState;->c:I

    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget p3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    invoke-virtual {p0, p1, p3}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    iput p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->d:I

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->w:F

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->getDrawerView()Landroid/view/View;

    move-result-object v3

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->v:F

    mul-float/2addr v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    if-eqz v3, :cond_2

    invoke-super {p0, v3, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->w:F

    iput v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->x:F

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final openDrawer(Landroid/view/View;Z)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->openDrawer(Landroid/view/View;Z)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->f:I

    if-lez p1, :cond_0

    invoke-virtual {p0, v0, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->b(II)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "open drawer window weight = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->g:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " content weight = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " drawerMode = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COUISideNavigationBar"

    invoke-static {p2, p1}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-ne p1, v0, :cond_1

    iput v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->e:I

    :cond_1
    return-void
.end method

.method public final setDrawerLockMode(II)V
    .locals 0

    return-void
.end method

.method public setHandlerEditModeMask(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->q:Z

    return-void
.end method

.method public setIsInEditState(Z)V
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->q:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->c:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/pageindicators/h;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher/pageindicators/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->y:F

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->A:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_4
    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->p:Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setParentChildHierarchy(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setParentChildHierarchy = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUISideNavigationBar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->h:I

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/sidenavigation/COUISideNavigationBar;->o:I

    invoke-super {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    return-void
.end method
