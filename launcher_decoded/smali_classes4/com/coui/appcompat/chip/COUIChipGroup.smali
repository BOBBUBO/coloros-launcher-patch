.class public Lcom/coui/appcompat/chip/COUIChipGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;,
        Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;,
        Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;,
        Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;
    }
.end annotation


# static fields
.field public static final N:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/coui/appcompat/chip/COUIChip;

.field public F:Lcom/coui/appcompat/chip/COUIChip;

.field public G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final I:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public J:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

.field public L:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

.field public M:Landroid/content/res/Configuration;

.field public final a:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:I

.field public final c:[I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/coui/appcompat/chip/COUICheckableGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/chip/COUICheckableGroup<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_0

    const-string v0, "COUIChipGroup"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_COUIChipGroup:I

    sput v0, Lcom/coui/appcompat/chip/COUIChipGroup;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/chip/R$attr;->couiChipGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    sget v0, Lcom/coui/appcompat/chip/COUIChipGroup;->N:I

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->a:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->c:[I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->e:Ljava/util/HashSet;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->f:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->g:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-direct {v2}, Lcom/coui/appcompat/chip/COUICheckableGroup;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->m:I

    .line 12
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->n:I

    .line 13
    iput v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->p:I

    const v4, 0x7fffffff

    .line 14
    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->s:I

    .line 15
    iput v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->t:I

    const/4 v4, 0x0

    .line 16
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->v:Z

    .line 17
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->w:Z

    .line 18
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    .line 19
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    const/4 v5, 0x1

    .line 20
    iput-boolean v5, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    .line 21
    iput-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    const/4 v6, 0x0

    .line 22
    iput-object v6, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->M:Landroid/content/res/Configuration;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lcom/support/chip/R$styleable;->COUIChipGroup:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacing:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 25
    sget p3, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacingVertical:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    .line 26
    sget p3, Lcom/support/chip/R$styleable;->COUIChipGroup_chipSpacingHorizontal:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    .line 27
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_singleLine:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleLine(Z)V

    .line 28
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_singleSelection:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSingleSelection(Z)V

    .line 29
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_selectionRequired:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setSelectionRequired(Z)V

    .line 30
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_checkedChip:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->o:I

    .line 31
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_isCollapsable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setIsCollapsable(Z)V

    .line 32
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_isCollapsed:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setIsCollapsed(Z)V

    .line 33
    sget p2, Lcom/support/chip/R$styleable;->COUIChipGroup_collapsedMaxRows:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/chip/COUIChipGroup;->setCollapsedMaxRows(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroup$1;

    .line 36
    const-string p2, "ChipGroupAnimatorImpl"

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 37
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v0, 0x3eb33333    # 0.35f

    .line 38
    invoke-virtual {p3, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v3, 0x0

    .line 39
    invoke-virtual {p3, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    .line 40
    new-instance v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v6, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v6, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->H:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 41
    iput-object p3, v6, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 42
    new-instance p1, Lcom/coui/appcompat/chip/f;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/f;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    invoke-virtual {v6, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 43
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroup$2;

    .line 44
    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    .line 46
    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    .line 47
    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    .line 48
    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p3, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->I:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    .line 49
    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    .line 50
    new-instance p1, Lcom/coui/appcompat/chip/g;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/g;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    invoke-virtual {p3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/chip/R$dimen;->coui_chip_group_collapsable_button_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->b:I

    .line 52
    new-instance p1, Lcom/coui/appcompat/chip/d;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/d;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    .line 53
    iput-object p1, v2, Lcom/coui/appcompat/chip/COUICheckableGroup;->c:Lcom/coui/appcompat/chip/d;

    .line 54
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 55
    invoke-static {p0, v5}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 57
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 58
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 59
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->M:Landroid/content/res/Configuration;

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 2

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->w:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/coui/appcompat/chip/COUIChipGroup;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/chip/COUIChipGroup;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingHeight(F)V

    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/chip/COUIChipGroup;)F
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/coui/appcompat/chip/COUIChipGroup;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingWidth(F)V

    return-void
.end method

.method private getAnimatingHeight()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->m:I

    int-to-float p0, p0

    return p0
.end method

.method private getAnimatingWidth()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->n:I

    int-to-float p0, p0

    return p0
.end method

.method private getRtlCoefficient()I
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method private setAnimatingHeight(F)V
    .locals 1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->m:I

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setAnimatingWidth(F)V
    .locals 1

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->n:I

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRtlCoefficient()I

    iget p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 8

    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    const-string v1, "COUIChipGroup"

    if-nez v0, :cond_0

    const-string p0, "Child must be a COUIChip!"

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p0, "addView: chip already exists!"

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt p2, v2, :cond_2

    if-gez p2, :cond_3

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, p0}, Lcom/coui/appcompat/chip/COUIChip;->f(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    iget-object v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->e:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_8

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eq v6, v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_6

    :cond_5
    :goto_2
    move p2, v5

    goto :goto_4

    :cond_6
    if-lt v5, p2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    :goto_3
    if-eq v5, p2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "addView index changed from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    :goto_4
    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    if-le p2, v0, :cond_a

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    instance-of p0, p1, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    return-void
.end method

.method public final g(Z)Lcom/coui/appcompat/chip/COUIChip;
    .locals 5

    new-instance v0, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/chip/R$attr;->couiChipStyle:I

    sget v3, Lcom/support/chip/R$style;->Widget_COUI_Chip_Suggestion_Collapsable:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    if-eqz p1, :cond_0

    sget v1, Lcom/support/chip/R$id;->coui_chip_group_collapse_button:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/support/chip/R$id;->coui_chip_group_expand_button:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    sget v2, Lcom/support/chip/R$drawable;->ic_chip_collapse:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/support/chip/R$drawable;->ic_chip_expand:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_2

    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->s:I

    if-eq v3, v2, :cond_2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->t:I

    if-eq v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChipIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setChipIconVisible(Z)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUIChip;->f(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    if-eqz p1, :cond_4

    new-instance p1, Lcom/android/launcher3/secondarydisplay/i;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/secondarydisplay/i;-><init>(Landroid/view/KeyEvent$Callback;I)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/coui/appcompat/chip/e;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/e;-><init>(Lcom/coui/appcompat/chip/COUIChipGroup;)V

    :goto_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance p0, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    .line 3
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getCheckedChipId()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->c()I

    move-result p0

    return p0
.end method

.method public getCheckedChipIds()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getChipCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getChipSpacingHorizontal()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    return p0
.end method

.method public getChipSpacingVertical()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    return p0
.end method

.method public getCollapsedMaxRows()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->l:I

    return p0
.end method

.method public getEdittext()Landroid/widget/EditText;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getRowCount()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    return p0
.end method

.method public final h(Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final i(Landroid/view/View;)I
    .locals 3

    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipDrawable()Lcom/coui/appcompat/chip/COUIChipDrawable;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->c:[I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    :goto_0
    iget v2, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    add-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->j()F

    move-result v2

    add-float/2addr v2, v1

    iget v1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    add-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result v1

    goto :goto_1

    :cond_2
    iget v1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    :goto_1
    add-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->q0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    aput v1, p0, v0

    iget p1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    float-to-int p1, p1

    const/4 v1, 0x1

    aput p1, p0, v1

    :cond_3
    aget p0, p0, v0

    return p0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->M:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-nez v1, :cond_1

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->M:Landroid/content/res/Configuration;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/chip/COUICheckable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->a(Lcom/coui/appcompat/chip/COUICheckable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->c:Lcom/coui/appcompat/chip/d;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->b:Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Lcom/coui/appcompat/chip/d;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->J:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    invoke-interface {v0}, Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRowCount()I

    move-result v1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->d:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->w:Z

    iput-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->v:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    goto :goto_0

    :cond_0
    iput v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->g:Ljava/util/ArrayList;

    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->e:Ljava/util/HashSet;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/chip/COUIChip;

    iget-object v8, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget-object v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    if-ne v7, v10, :cond_2

    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    if-eqz v10, :cond_4

    :cond_2
    iget-object v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-ne v7, v10, :cond_3

    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    if-eqz v10, :cond_4

    :cond_3
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    :cond_4
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->h(Lcom/coui/appcompat/chip/COUIChip;)V

    invoke-virtual {v0, v7, v8, v9, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_2

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->f:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v9

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v8, v9, v10, v12, v11}, Landroid/view/View;->layout(IIII)V

    :goto_4
    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    if-ne v8, v9, :cond_8

    iget-boolean v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    if-nez v9, :cond_a

    :cond_8
    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-ne v8, v9, :cond_9

    iget-boolean v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    if-nez v9, :cond_a

    :cond_9
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    :cond_a
    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    :cond_b
    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->G:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_5

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_5
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    goto :goto_6

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int v9, p4, p2

    sub-int v7, v9, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    move v12, v1

    move v13, v5

    move v11, v8

    :goto_7
    if-ge v12, v10, :cond_22

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    const/16 v1, 0x8

    if-ne v15, v1, :cond_12

    sget v1, Lcom/support/chip/R$id;->row_index_key:I

    const/4 v15, -0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v1, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_8
    move/from16 v16, v2

    move-object/from16 v20, v4

    move/from16 p5, v5

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 p4, v9

    move/from16 v17, v10

    move/from16 v22, v12

    goto/16 :goto_14

    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v15, v1, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    if-eqz v15, :cond_13

    check-cast v1, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v15

    invoke-static {v1}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_9
    add-int v16, v13, v15

    invoke-virtual {v0, v14}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v17

    add-int v3, v17, v16

    move/from16 p5, v5

    iget-boolean v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    if-nez v5, :cond_14

    if-le v3, v7, :cond_14

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    add-int v8, v11, v3

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    move/from16 v13, p5

    goto :goto_a

    :cond_14
    const/4 v5, 0x1

    :goto_a
    sget v3, Lcom/support/chip/R$id;->row_index_key:I

    iget v11, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    sub-int/2addr v11, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int v3, v13, v15

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    if-eqz v2, :cond_15

    sub-int v3, v9, v5

    sub-int v5, v9, v13

    sub-int/2addr v5, v15

    invoke-virtual {v14, v3, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14, v3, v8, v5, v11}, Landroid/view/View;->layout(IIII)V

    :goto_b
    instance-of v3, v14, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v3, :cond_21

    move-object v3, v14

    check-cast v3, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    move/from16 v16, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    move/from16 p2, v8

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    move/from16 p4, v9

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    move/from16 v17, v10

    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_c

    :cond_16
    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    :goto_c
    iget-object v3, v3, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-eqz v3, :cond_20

    move/from16 v18, v11

    iget-object v11, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->c:Landroid/graphics/RectF;

    move-object/from16 v19, v6

    iget v6, v11, Landroid/graphics/RectF;->left:F

    move-object/from16 v20, v4

    int-to-float v4, v5

    cmpl-float v6, v6, v4

    if-nez v6, :cond_17

    iget v6, v11, Landroid/graphics/RectF;->top:F

    move/from16 v21, v7

    int-to-float v7, v2

    cmpl-float v6, v6, v7

    if-nez v6, :cond_18

    iget v6, v11, Landroid/graphics/RectF;->right:F

    int-to-float v7, v8

    cmpl-float v6, v6, v7

    if-nez v6, :cond_18

    iget v6, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v9

    cmpl-float v6, v6, v7

    if-nez v6, :cond_18

    goto/16 :goto_12

    :cond_17
    move/from16 v21, v7

    :cond_18
    iget-object v6, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->b:Landroid/graphics/RectF;

    if-eqz v10, :cond_1f

    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v7

    iget-object v10, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    if-nez v7, :cond_1c

    iget-object v7, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->j:Lcom/coui/appcompat/chip/COUIChip;

    iget-boolean v7, v7, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    if-eqz v7, :cond_1c

    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move/from16 v22, v12

    const/4 v12, 0x1

    if-ne v7, v12, :cond_19

    goto :goto_d

    :cond_19
    iget v7, v11, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v4

    if-eqz v7, :cond_1b

    iget v7, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v7, v4

    if-eqz v12, :cond_1b

    invoke-virtual {v10, v7}, Landroid/view/View;->setX(F)V

    iget-object v7, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_1a
    move/from16 v23, v13

    goto :goto_e

    :cond_1b
    :goto_d
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    const/4 v12, 0x1

    if-ne v7, v12, :cond_1a

    iget v7, v11, Landroid/graphics/RectF;->right:F

    int-to-float v12, v8

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_1a

    iget v7, v6, Landroid/graphics/RectF;->right:F

    cmpl-float v12, v7, v12

    if-eqz v12, :cond_1a

    iget-object v12, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move/from16 v23, v13

    sub-int v13, v8, v5

    int-to-float v13, v13

    sub-float/2addr v7, v13

    invoke-virtual {v12, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget v7, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v13

    invoke-virtual {v10, v7}, Landroid/view/View;->setX(F)V

    iget-object v7, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_e
    iget v7, v11, Landroid/graphics/RectF;->top:F

    int-to-float v12, v2

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_1d

    iget v7, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v12

    if-eqz v7, :cond_1d

    iget-object v3, v3, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {v3, v12}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    goto :goto_f

    :cond_1c
    move/from16 v22, v12

    move/from16 v23, v13

    int-to-float v3, v2

    int-to-float v7, v8

    int-to-float v12, v9

    invoke-virtual {v6, v4, v3, v7, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v10, v3}, Landroid/view/View;->setX(F)V

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v10, v3}, Landroid/view/View;->setY(F)V

    :cond_1d
    :goto_f
    invoke-static {v10}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1e

    iget v3, v6, Landroid/graphics/RectF;->right:F

    sub-int v5, v8, v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iput v3, v6, Landroid/graphics/RectF;->left:F

    goto :goto_10

    :cond_1e
    iget v3, v6, Landroid/graphics/RectF;->left:F

    sub-int v5, v8, v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v6, Landroid/graphics/RectF;->right:F

    goto :goto_10

    :cond_1f
    move/from16 v22, v12

    move/from16 v23, v13

    int-to-float v3, v2

    int-to-float v5, v8

    int-to-float v7, v9

    invoke-virtual {v6, v4, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_10
    int-to-float v2, v2

    int-to-float v3, v8

    int-to-float v5, v9

    invoke-virtual {v11, v4, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_13

    :cond_20
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move/from16 v21, v7

    goto :goto_11

    :cond_21
    move/from16 v16, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move/from16 v21, v7

    move/from16 p2, v8

    move/from16 p4, v9

    move/from16 v17, v10

    :goto_11
    move/from16 v18, v11

    :goto_12
    move/from16 v22, v12

    move/from16 v23, v13

    :goto_13
    add-int/2addr v15, v1

    invoke-virtual {v0, v14}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v15

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    add-int/2addr v1, v2

    add-int v13, v1, v23

    move/from16 v8, p2

    move/from16 v11, v18

    :goto_14
    add-int/lit8 v12, v22, 0x1

    move/from16 v9, p4

    move/from16 v5, p5

    move/from16 v2, v16

    move/from16 v10, v17

    move-object/from16 v6, v19

    move-object/from16 v4, v20

    move/from16 v7, v21

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto/16 :goto_7

    :cond_22
    move-object/from16 v20, v4

    move-object/from16 v19, v6

    move/from16 v21, v7

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v1, :cond_23

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->b:I

    add-int/2addr v13, v1

    move/from16 v9, v21

    if-le v13, v9, :cond_23

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->k:I

    :cond_23
    if-eqz v20, :cond_26

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_26

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    :goto_16
    const/4 v4, 0x1

    goto :goto_17

    :cond_24
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v4, v3}, Lcom/coui/appcompat/chip/COUIChip;->g(ZZ)V

    goto :goto_15

    :cond_25
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->clear()V

    :cond_26
    if-eqz v19, :cond_29

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/chip/COUIChip;

    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    if-eqz v3, :cond_27

    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x0

    goto :goto_1a

    :cond_27
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    goto :goto_19

    :goto_1a
    invoke-virtual {v2, v4, v3}, Lcom/coui/appcompat/chip/COUIChip;->g(ZZ)V

    goto :goto_18

    :cond_28
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    :cond_29
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const v9, 0x7fffffff

    goto :goto_1

    :cond_1
    :goto_0
    move v9, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    sub-int/2addr v9, v12

    const/4 v12, -0x1

    iput v12, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->p:I

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    :goto_2
    iget-object v15, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    const/16 v7, 0x8

    if-ltz v13, :cond_3

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_2

    :goto_3
    move-object/from16 v8, v16

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    goto :goto_3

    :goto_4
    move v13, v11

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v7

    move/from16 v20, v11

    iget-object v11, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->e:Ljava/util/HashSet;

    move/from16 v21, v5

    iget-object v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->g:Ljava/util/ArrayList;

    move/from16 v22, v6

    iget v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->b:I

    if-ge v12, v7, :cond_10

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/chip/COUIChip;

    move-object/from16 v23, v15

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v15

    move/from16 v24, v3

    const/16 v3, 0x8

    if-ne v15, v3, :cond_4

    move/from16 v25, v4

    move-object/from16 v27, v8

    move/from16 v11, v20

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->forceLayout()V

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v15, v3, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    if-eqz v15, :cond_5

    check-cast v3, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move/from16 v25, v4

    goto :goto_6

    :cond_5
    move/from16 v25, v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_6
    iget-boolean v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v4, :cond_8

    iget-boolean v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    if-eqz v4, :cond_8

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->l:I

    if-ne v14, v4, :cond_8

    add-int v4, v10, v15

    if-ne v7, v8, :cond_6

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v26

    add-int v4, v26, v4

    if-gt v4, v9, :cond_7

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v26

    add-int v26, v26, v4

    add-int v26, v26, v3

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    add-int v26, v26, v4

    add-int v4, v26, v6

    if-gt v4, v9, :cond_7

    :goto_7
    iput v12, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->p:I

    add-int v19, v10, v6

    goto :goto_8

    :cond_7
    move/from16 v14, v18

    const/16 v17, 0x1

    goto/16 :goto_d

    :cond_8
    :goto_8
    add-int v4, v10, v15

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v26

    add-int v4, v26, v4

    if-le v4, v9, :cond_a

    iget-boolean v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    if-nez v4, :cond_a

    add-int/lit8 v14, v14, 0x1

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->l:I

    if-le v14, v4, :cond_9

    const/16 v17, 0x1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    iget v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    add-int/2addr v4, v13

    goto :goto_9

    :cond_a
    move/from16 v4, v20

    :goto_9
    add-int v20, v10, v15

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v26

    move-object/from16 v27, v8

    add-int v8, v26, v20

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move/from16 v26, v14

    add-int v14, v20, v4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move/from16 v14, v18

    if-le v8, v14, :cond_b

    move/from16 v18, v8

    goto :goto_a

    :cond_b
    move/from16 v18, v14

    :goto_a
    add-int/2addr v15, v3

    invoke-virtual {v0, v7}, Lcom/coui/appcompat/chip/COUIChipGroup;->i(Landroid/view/View;)I

    move-result v8

    add-int/2addr v8, v15

    iget v14, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    add-int/2addr v8, v14

    add-int/2addr v8, v10

    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v10

    const/4 v14, 0x1

    sub-int/2addr v10, v14

    if-ne v12, v10, :cond_e

    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    if-nez v10, :cond_d

    if-eqz v17, :cond_d

    add-int v10, v8, v6

    if-gt v10, v9, :cond_c

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    add-int/2addr v3, v6

    add-int/2addr v8, v3

    move/from16 v18, v10

    goto :goto_b

    :cond_c
    add-int v3, v18, v3

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v8, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    add-int/2addr v8, v6

    add-int/2addr v13, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    add-int/2addr v8, v6

    move/from16 v18, v3

    goto :goto_b

    :cond_d
    add-int v18, v18, v3

    :cond_e
    :goto_b
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_f

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v3, :cond_f

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    move v11, v4

    move v10, v8

    move/from16 v14, v26

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v21

    move/from16 v6, v22

    move-object/from16 v15, v23

    move/from16 v3, v24

    move/from16 v4, v25

    move-object/from16 v8, v27

    goto/16 :goto_5

    :cond_10
    move/from16 v24, v3

    move/from16 v25, v4

    move-object/from16 v23, v15

    move/from16 v14, v18

    :goto_d
    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_14

    if-eqz v3, :cond_11

    iget-boolean v7, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    if-eqz v7, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v17, :cond_14

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_12

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    new-instance v7, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_14
    :goto_e
    if-eqz v3, :cond_17

    if-eqz v3, :cond_17

    iget-boolean v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    if-eqz v3, :cond_17

    if-eqz v17, :cond_17

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    new-instance v7, Lcom/coui/appcompat/chip/COUIChipGroup$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_f
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->p:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1a

    :goto_10
    move/from16 v1, v19

    goto :goto_11

    :cond_1a
    const/4 v2, 0x1

    add-int/lit8 v12, v1, 0x1

    goto :goto_10

    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v13

    move/from16 v3, v25

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1c

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_1b

    move v3, v2

    :goto_12
    move/from16 v2, v22

    goto :goto_13

    :cond_1b
    move/from16 v2, v22

    move/from16 v3, v24

    goto :goto_13

    :cond_1c
    move/from16 v3, v24

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_12

    :goto_13
    if-eq v2, v5, :cond_1e

    if-eq v2, v6, :cond_1d

    move v5, v1

    goto :goto_14

    :cond_1d
    move/from16 v5, v21

    goto :goto_14

    :cond_1e
    move/from16 v2, v21

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_14
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_15

    :cond_1f
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    :goto_15
    if-eqz v1, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_20

    int-to-float v1, v5

    invoke-direct {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingHeight(F)V

    goto :goto_16

    :cond_20
    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->r:I

    if-eq v1, v5, :cond_21

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->H:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v6, v5

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    if-eqz v1, :cond_21

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingHeight()F

    move-result v1

    cmpl-float v1, v6, v1

    if-lez v1, :cond_21

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    iget v6, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->m:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_21
    :goto_16
    iput v5, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->r:I

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_22

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->q:I

    if-eq v1, v3, :cond_23

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->I:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    int-to-float v2, v3

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getAnimatingWidth()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_23

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    invoke-direct/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getRtlCoefficient()I

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->n:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_17

    :cond_22
    int-to-float v1, v3

    invoke-direct {v0, v1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setAnimatingWidth(F)V

    :cond_23
    :goto_17
    iput v3, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->q:I

    :cond_24
    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->w:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->v:Z

    if-eqz v1, :cond_25

    goto :goto_1b

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/chip/COUIChipGroup;->getChipCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_18
    if-lt v1, v12, :cond_28

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_27

    :cond_26
    const/4 v7, 0x0

    goto :goto_19

    :cond_27
    invoke-virtual {v11, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_26

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_19
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v23, v2

    goto :goto_18

    :cond_28
    const/4 v7, 0x0

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->D:Z

    if-eqz v1, :cond_29

    move v13, v7

    goto :goto_1a

    :cond_29
    iget-boolean v13, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    :goto_1a
    if-nez v13, :cond_2a

    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ge v5, v1, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ge v3, v1, :cond_2c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    :cond_2c
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2d
    :goto_1b
    invoke-virtual {v0, v3, v5}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    :cond_1
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->A:Z

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-ne p1, v0, :cond_2

    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->B:Z

    :cond_2
    return-void
.end method

.method public setChipGroupAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->C:Z

    return-void
.end method

.method public setChipGroupLayoutAnimationCallback(Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->K:Lcom/coui/appcompat/chip/COUIChipGroup$ChipGroupLayoutAnimationCallback;

    return-void
.end method

.method public setChipSpacing(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setChipSpacingHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->j:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingHorizontalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingHorizontal(I)V

    return-void
.end method

.method public setChipSpacingResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacing(I)V

    return-void
.end method

.method public setChipSpacingVertical(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setChipSpacingVerticalResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->setChipSpacingVertical(I)V

    return-void
.end method

.method public setCollapsableButtonBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->t:I

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->t:I

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChip;->setUncheckedBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setCollapsableButtonIconTint(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->s:I

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->s:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    invoke-virtual {p1}, Lcom/coui/appcompat/chip/COUIChip;->getChipIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->s:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public setCollapsedMaxRows(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    if-lez p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->l:I

    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "collapsedMaxRows must be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setIsCollapsable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    if-eqz v0, :cond_0

    const-string p0, "COUIChipGroup"

    const-string p1, "Single line mode! Cannot set collapsable mode!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->g(Z)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->F:Lcom/coui/appcompat/chip/COUIChip;

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipGroup;->g(Z)Lcom/coui/appcompat/chip/COUIChip;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->E:Lcom/coui/appcompat/chip/COUIChip;

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public setIsCollapsed(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    const-string v1, "COUIChipGroup"

    if-eq p1, v0, :cond_5

    const-string v2, "Not collapsable!"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "Already collapse!"

    :cond_1
    const-string p0, "ChipGroup can not collapse: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->x:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    const-string v2, "Already expanded!"

    :cond_4
    const-string p0, "ChipGroup can not expand: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    const-string p0, "collapsed!"

    goto :goto_0

    :cond_6
    const-string p0, "expanded"

    :goto_0
    const-string p1, "ChipGroup already "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/coui/appcompat/log/COUILog;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setOnCheckedStateChangeListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->J:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    return-void
.end method

.method public setOnChipGroupCollapsableButtonClickListener(Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->L:Lcom/coui/appcompat/chip/COUIChipGroup$OnChipGroupCollapsableButtonClickListener;

    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->a:Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup$PassThroughHierarchyChangeListener;->a:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->e:Z

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->u:Z

    if-eqz v0, :cond_0

    const-string p0, "COUIChipGroup"

    const-string p1, "collapsable mode!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->d:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->d:Z

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/chip/COUICheckable;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/chip/COUICheckableGroup;->d(Lcom/coui/appcompat/chip/COUICheckable;Z)Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUICheckableGroup;->c:Lcom/coui/appcompat/chip/d;

    if-eqz p0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/d;->a:Lcom/coui/appcompat/chip/COUIChipGroup;

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->J:Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/chip/COUICheckableGroup;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/coui/appcompat/chip/COUIChipGroup$OnCheckedStateChangeListener;->a()V

    :cond_1
    return-void
.end method
