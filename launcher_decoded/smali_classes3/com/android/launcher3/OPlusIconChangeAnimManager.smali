.class public Lcom/android/launcher3/OPlusIconChangeAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALPHA_ONLY_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALPHA_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOUNCE_ALPHA:F = 0.0f

.field private static final BOUNCE_SCALE:F = 0.35f

.field private static final BOUNCE_SCALE_HIDE_STACKED:F = 0.0f

.field private static final FADE_DURATION:J = 0x82L

.field private static final LAYER_ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYER_BOTTOM:I = 0x0

.field private static final LAYER_SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/graphics/drawable/LayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYER_SCALE_SUB:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Landroid/graphics/drawable/LayerDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYER_TOP:I = 0x1

.field private static final MAX_ALPHA:I = 0xff

.field private static final MAX_ALPHA_FLOAT:F = 255.0f

.field private static final MAX_SCALE:F = 1.0f

.field private static final MIN_ALPHA:I = 0x0

.field private static final MIN_ALPHA_FLOAT:F = 0.0f

.field private static final MIN_SCALE_LAYER_BOTTOM:F = 0.0f

.field private static final MIN_SCALE_LAYER_BOTTOM_STACKED:F = 0.5f

.field private static final MIN_SCALE_LAYER_TOP:F = 0.5f

.field private static final MIN_VISIBLE_CHANGE_SCALE_STACKED:F = 0.001f

.field private static final RESPONSE_ALPHA_HIDE:F = 0.2f

.field private static final RESPONSE_ALPHA_SHOW:F = 0.3f

.field private static final RESPONSE_SCALE:F = 0.4f

.field public static final SCALE:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_ONLY_SUB_LAYER:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Lcom/android/launcher3/icons/FastBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OPlusIconChangeAnimManager"


# instance fields
.field private mAnimSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$3;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SUB_LAYER:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$4;

    const-string v2, "alpha_only_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_ONLY_SUB_LAYER:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$5;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string/jumbo v3, "scale_only_sub_layer"

    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/OPlusIconChangeAnimManager$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_ONLY_SUB_LAYER:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$6;

    const-string/jumbo v2, "scale"

    invoke-direct {v0, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$7;

    const-string/jumbo v2, "layer_scale"

    invoke-direct {v0, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->LAYER_SCALE:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$8;

    const-string/jumbo v2, "layer_scale_sub"

    invoke-direct {v0, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->LAYER_SCALE_SUB:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$9;

    const-string v2, "alpha"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$9;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$10;

    const-string/jumbo v2, "icon_alpha_sub_layer"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager$10;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->LAYER_ALPHA:Landroid/util/Property;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$11;

    const-string v1, "alpha_spring"

    invoke-direct {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$12;

    const-string/jumbo v1, "scale_spring"

    invoke-direct {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$13;

    const-string v1, "alpha_only_sub_layer_spring"

    invoke-direct {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    new-instance v0, Lcom/android/launcher3/OPlusIconChangeAnimManager$14;

    const-string/jumbo v1, "scale_only_sub_layer_spring"

    invoke-direct {v0, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChangeReplace$9(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleFastIconChange$3(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$changeTextWithFade$13(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/OPlusIconChangeAnimManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$changeTextWithFade$14(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$onDestroy$15(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method public static synthetic f(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$startIconChangeAnimIfNeeded$0(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleOneToStackedChange$12(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleOneToStackedChange$11(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private handleFastIconChange(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 12

    new-instance v0, Lcom/android/launcher3/drawable/OplusLayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    invoke-direct {v0, v1}, Lcom/android/launcher3/drawable/OplusLayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    const/16 v1, 0xff

    invoke-virtual {p2, v1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/BubbleTextView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-direct {v1, p1, v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v6, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v6, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v7, 0x3e99999a    # 0.3f

    invoke-virtual {v6, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v6, 0x3b800000    # 0.00390625f

    invoke-virtual {v1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v7, Lcom/android/launcher3/v2;

    invoke-direct {v7, p0, p1, v0}, Lcom/android/launcher3/v2;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;)V

    invoke-virtual {v1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v8, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v9, 0x3eb33333    # 0.35f

    invoke-virtual {v8, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v10, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v8, 0x3b03126f    # 0.002f

    invoke-virtual {v0, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v11, Lcom/android/launcher3/w2;

    invoke-direct {v11, p1}, Lcom/android/launcher3/w2;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-virtual {v0, v11}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, p2, v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p1, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/x2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/x2;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, p2, v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p1, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v9}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v10}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p1, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/y2;

    invoke-direct {v0, p2}, Lcom/android/launcher3/y2;-><init>(Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_0
    if-ne p3, v3, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/BubbleTextView;->setIsNeedTextChangeAnim(Z)V

    :cond_1
    return-void
.end method

.method private handleFastIconChangeAnimEnd(Lcom/android/launcher3/drawable/OplusLayerDrawable;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->setRootAlpha(I)V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object p1, p1, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1}, Lcom/oplus/fancyicon/fancydrawable/FancyDrawable;->getController()Lcom/oplus/fancyicon/BaseRendererController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/BaseRendererController;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->requestRender()V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget-object v0, p1, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/BubbleTextView;->applyCompoundDrawables(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/BubbleTextView;->originFancyDrawable:Lcom/oplus/fancyicon/fancydrawable/IconFancyDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private handleOneToStackedChange(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-boolean v0, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-boolean v1, p0, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 p0, 0x3f000000    # 0.5f

    iput p0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v2, 0x437f0000    # 255.0f

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v1, 0x3b800000    # 0.00390625f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v1, Lcom/android/launcher3/c3;

    invoke-direct {v1, p1}, Lcom/android/launcher3/c3;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v2, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v2, 0x3eb33333    # 0.35f

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const p0, 0x3b03126f    # 0.002f

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p0, Lcom/android/launcher3/d3;

    invoke-direct {p0, p1}, Lcom/android/launcher3/d3;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method private handleStackedIconChange(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V
    .locals 3

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMLastPreviewItemsPram(Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;)V

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->getMPreviewItemsPram()Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->onDropWithStackAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/stacked/BFPreviewItemDrawingParams;->getCurrentStackedParams()Ljava/util/List;

    move-result-object p2

    sub-int/2addr v1, v2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    iput-boolean v2, p2, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->needIconChangeAnim:Z

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {p1, p0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-direct {p0, p1, v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v0, 0x3b800000    # 0.00390625f

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v0, Lcom/android/launcher3/u2;

    invoke-direct {v0, p1}, Lcom/android/launcher3/u2;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v1, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const p2, 0x3b03126f    # 0.002f

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p2, Lcom/android/launcher3/a3;

    invoke-direct {p2, p1}, Lcom/android/launcher3/a3;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->handleStackedIconChangeReplace(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V

    :goto_0
    return-void
.end method

.method private handleStackedIconChangeReplace(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    const/16 v1, 0xff

    iput v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v3, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 v4, 0x437f0000    # 255.0f

    invoke-direct {v2, p1, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v5, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v5, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3e99999a    # 0.3f

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/high16 v5, 0x3b800000    # 0.00390625f

    invoke-virtual {v2, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v6, Lcom/android/launcher3/e3;

    invoke-direct {v6, p0, p1, p2}, Lcom/android/launcher3/e3;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;I)V

    invoke-virtual {v2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object p2, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p2, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v6, 0x3eb33333    # 0.35f

    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {p2, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const p2, 0x3a83126f    # 0.001f

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v7, Lcom/android/launcher3/f3;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v8}, Lcom/android/launcher3/f3;-><init>(Landroid/graphics/drawable/Drawable$Callback;I)V

    invoke-virtual {p0, v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v8, Lcom/android/launcher3/OPlusIconChangeAnimManager;->ALPHA_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v7, p1, v8, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v4, v7, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v8, 0x3e4ccccd    # 0.2f

    invoke-virtual {v4, v8}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v7, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance v4, Lcom/android/launcher3/g3;

    invoke-direct {v4, p1}, Lcom/android/launcher3/g3;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {v7, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v5, Lcom/android/launcher3/OPlusIconChangeAnimManager;->SCALE_ONLY_SUB_LAYER_SPRING:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v4, p1, v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v4, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object v0, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    new-instance p2, Lcom/android/launcher3/h3;

    invoke-direct {p2, p1}, Lcom/android/launcher3/h3;-><init>(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    invoke-virtual {v4, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v7}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChangeReplace$10(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChange$6(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleFastIconChange$2(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleFastIconChange$4(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private synthetic lambda$changeTextWithFade$13(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method private synthetic lambda$changeTextWithFade$14(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->setTextAlpha(F)V

    return-void
.end method

.method private synthetic lambda$handleFastIconChange$1(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/16 p3, 0xff

    invoke-virtual {p1, p3}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->handleFastIconChangeAnimEnd(Lcom/android/launcher3/drawable/OplusLayerDrawable;)V

    return-void
.end method

.method private static synthetic lambda$handleFastIconChange$2(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method private static synthetic lambda$handleFastIconChange$3(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$handleFastIconChange$4(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method private static synthetic lambda$handleOneToStackedChange$11(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$handleOneToStackedChange$12(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method private static synthetic lambda$handleStackedIconChange$5(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/16 p1, 0xff

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    return-void
.end method

.method private static synthetic lambda$handleStackedIconChange$6(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method private static synthetic lambda$handleStackedIconChangeReplace$10(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubScale:F

    return-void
.end method

.method private synthetic lambda$handleStackedIconChangeReplace$7(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/16 p3, 0xff

    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setAlpha(I)V

    const/4 p3, 0x0

    iput p3, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    invoke-virtual {p1, p3}, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;->setMUseSublayer(Z)V

    invoke-direct {p0, p2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->reApplyInfoIfNeeded(I)V

    return-void
.end method

.method private static synthetic lambda$handleStackedIconChangeReplace$8(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    return-void
.end method

.method private static synthetic lambda$handleStackedIconChangeReplace$9(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mSubLayerAlpha:I

    return-void
.end method

.method private static lambda$onDestroy$15(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method private static lambda$startIconChangeAnimIfNeeded$0(Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChange$5(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic n(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleFastIconChange$1(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/drawable/OplusLayerDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/OPlusIconChangeAnimManager;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChangeReplace$7(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;ILcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->lambda$handleStackedIconChangeReplace$8(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher3/OPlusIconChangeAnimManager;)Lcom/android/launcher3/BubbleTextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    return-object p0
.end method

.method private reApplyInfoIfNeeded(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/BubbleTextView;->applyFromApplicationInfo(Lcom/android/launcher3/model/data/AppInfo;)V

    :cond_0
    return-void
.end method

.method public static scaleLayerDrawable(Landroid/graphics/drawable/LayerDrawable;IF)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iput p2, p0, Lcom/android/launcher3/icons/FastBitmapDrawable;->mScale:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeTextHighlightContent(Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$color;->drawer_search_default_bg_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0x21

    invoke-virtual {p2, v4, v3, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p2, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public changeTextWithFade(Ljava/lang/CharSequence;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/android/launcher3/BubbleTextView;->mIsNeedTextChangeAnim:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    new-array v3, v2, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x82

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/launcher3/i3;

    invoke-direct {v6, p0, v1}, Lcom/android/launcher3/i3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;

    invoke-direct {v6, p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$1;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v6, v2, [F

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/android/launcher/download/l0;

    invoke-direct {v4, p0, v0}, Lcom/android/launcher/download/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v1

    aput-object v6, v2, v0

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager$2;-><init>(Lcom/android/launcher3/OPlusIconChangeAnimManager;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public isIconChangeAnimRunning()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIsNeedTextChangeAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mTextFadeAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/android/launcher3/b3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/b3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    :cond_2
    return-void
.end method

.method public startIconChangeAnimIfNeeded(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lcom/android/launcher3/BubbleTextView;->mIsNeedIconChangeAnim:Z

    if-nez v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "don`t need icon change anim for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with bubbleTextView "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OPlusIconChangeAnimManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/BubbleTextView;->setIsNeedIconChangeAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    iget v1, v0, Lcom/android/launcher3/BubbleTextView;->mDisplay:I

    iget v0, v0, Lcom/android/launcher3/BubbleTextView;->mViewType:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/16 v2, 0x100

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    iget-object v2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    new-instance v3, Lcom/android/launcher3/z2;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/android/launcher3/z2;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-object v2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mAnimSet:Ljava/util/ArrayList;

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/OPlusIconChangeAnimManager;->mBubbleTextView:Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v2}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-nez v3, :cond_5

    if-eqz v2, :cond_5

    instance-of v4, v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, v0, v2, v1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->handleFastIconChange(Lcom/android/launcher3/icons/FastBitmapDrawable;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_7

    check-cast p1, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/android/launcher3/folder/big/stacked/StackedDrawable;

    invoke-direct {p0, p1, v2}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->handleStackedIconChange(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Lcom/android/launcher3/OPlusIconChangeAnimManager;->handleOneToStackedChange(Lcom/android/launcher3/folder/big/stacked/StackedDrawable;)V

    :cond_7
    :goto_0
    return-void
.end method
