.class public Lcom/android/launcher3/allapps/DrawerEditAnimHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MINIMAL_VISIBLE_CHANGE:F = 0.001f

.field private static final VIEW_ANIM_RESPONSE_1:F = 0.15f

.field private static final VIEW_ANIM_RESPONSE_2:F = 0.35f

.field private static final VIEW_ANIM_STOP_ALPHA:F = 0.12f

.field private static sDrawerAnimHelper:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;


# instance fields
.field private final SELECT_HIDE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final TAB_EMPTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final TAB_SHOW:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mBlur:F

.field private mTabAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mBlur:F

    new-instance v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;

    const-string/jumbo v1, "tab_empty"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$1;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->TAB_EMPTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$2;

    const-string/jumbo v1, "tab_show"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$2;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->TAB_SHOW:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$3;

    const-string/jumbo v1, "select_hide"

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$3;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->SELECT_HIDE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mBlur:F

    return p0
.end method

.method private animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroid/view/View;",
            ">;FFFF",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;",
            ")V"
        }
    .end annotation

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput p3, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {p0, p6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p2, p4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>(F)V

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {p2, p5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iput-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p7, :cond_0

    invoke-virtual {p0, p7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mBlur:F

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/allapps/DrawerEditAnimHelper;
    .locals 1

    sget-object v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->sDrawerAnimHelper:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->sDrawerAnimHelper:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->sDrawerAnimHelper:Lcom/android/launcher3/allapps/DrawerEditAnimHelper;

    return-object v0
.end method

.method private tabAlphaUpdateViewAnim(Landroid/view/View;FF)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mTabAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->TAB_SHOW:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    const/4 p1, 0x0

    iput p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object v0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mTabAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p2, 0x3eb33333    # 0.35f

    invoke-static {p3, p1, p2}, Landroidx/appcompat/widget/b;->c(FFF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->mTabAlphaAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method


# virtual methods
.method public startBackAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    if-nez p6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->TAB_EMPTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    move-object v0, p0

    move-object v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    move-object v0, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_2
    if-nez p5, :cond_3

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->SELECT_HIDE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-eqz p4, :cond_4

    sget-object v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    move-object v0, p0

    move-object v1, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public startExitAnim(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 14

    move-object v8, p0

    move-object v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    if-nez v12, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v13, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    new-instance v7, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;

    invoke-direct {v7, p0, v9, p1}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$4;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Landroid/view/View;Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3a83126f    # 0.001f

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportDrawerBlur()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v8, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->TAB_EMPTY:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v7, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$5;

    invoke-direct {v7, p0, v9, v12}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$5;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Landroid/view/View;Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3a83126f    # 0.001f

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_1
    if-nez p5, :cond_2

    iget-object v2, v8, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->SELECT_HIDE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v7, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$6;

    invoke-direct {v7, p0, v9, v10}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$6;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Landroid/view/View;Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3a83126f    # 0.001f

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_2
    const v6, 0x3a83126f    # 0.001f

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3eb33333    # 0.35f

    move-object v0, p0

    move-object/from16 v1, p2

    move-object v2, v13

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    if-eqz v11, :cond_3

    iget-object v2, v8, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->SELECT_HIDE:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v7, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$7;

    invoke-direct {v7, p0, v9, v11}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper$7;-><init>(Lcom/android/launcher3/allapps/DrawerEditAnimHelper;Landroid/view/View;Landroid/view/View;)V

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const v5, 0x3e19999a    # 0.15f

    const v6, 0x3a83126f    # 0.001f

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->animateView(Landroid/view/View;Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFFFLcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public tabAlphaUpdateAnim(Landroid/view/View;FF)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/DrawerEditAnimHelper;->tabAlphaUpdateViewAnim(Landroid/view/View;FF)V

    return-void
.end method
