.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$ScrollViewBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$COUIFloatingButtonBehavior;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;,
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

.field public final F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

.field public G:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

.field public d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

.field public e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

.field public f:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public g:Landroid/graphics/drawable/ShapeDrawable;

.field public h:I

.field public i:I

.field public final j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

.field public k:I

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroidx/appcompat/widget/AppCompatImageView;

.field public p:F

.field public q:I

.field public r:Ljava/lang/Runnable;

.field public s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/view/animation/PathInterpolator;

.field public final u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public final v:Landroid/view/animation/PathInterpolator;

.field public final w:Landroid/view/animation/PathInterpolator;

.field public final x:Landroid/view/animation/PathInterpolator;

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->H:[I

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->I:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    .line 6
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    .line 7
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/graphics/drawable/Drawable;

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    const/high16 v2, 0x3e800000    # 0.25f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Landroid/view/animation/PathInterpolator;

    .line 11
    new-instance v1, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 12
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Landroid/view/animation/PathInterpolator;

    .line 15
    new-instance v1, Landroid/view/animation/PathInterpolator;

    invoke-direct {v1, v2, v3, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    .line 17
    iput-boolean v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->A:Z

    .line 18
    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/graphics/Rect;

    .line 23
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    .line 25
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    .line 26
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3e800000    # 0.25f

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Landroid/view/animation/PathInterpolator;

    .line 30
    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 31
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 32
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Landroid/view/animation/PathInterpolator;

    .line 33
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Landroid/view/animation/PathInterpolator;

    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v1, v2, v1, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Landroid/view/animation/PathInterpolator;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    .line 36
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->A:Z

    .line 37
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Landroid/graphics/RectF;

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    .line 44
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    .line 45
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    invoke-direct {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    .line 46
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 47
    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/graphics/drawable/Drawable;

    .line 48
    new-instance p3, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3e800000    # 0.25f

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Landroid/view/animation/PathInterpolator;

    .line 49
    new-instance p3, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p3}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    .line 50
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 51
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Landroid/view/animation/PathInterpolator;

    .line 52
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Landroid/view/animation/PathInterpolator;

    .line 53
    new-instance p3, Landroid/view/animation/PathInterpolator;

    invoke-direct {p3, v0, v1, v0, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Landroid/view/animation/PathInterpolator;

    const/4 p3, 0x1

    .line 54
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    .line 55
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->A:Z

    .line 56
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V
    .locals 9

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v2

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    const-string/jumbo v4, "scaleX"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v3

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    const-string/jumbo v6, "scaleY"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_2

    invoke-static {v5, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v5

    new-array v7, v0, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v6

    new-array v7, v0, [F

    fill-array-data v7, :array_4

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-array v7, v0, [F

    fill-array-data v7, :array_5

    invoke-static {p1, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->v:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v7, 0x5

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v3, v7, v2

    aput-object v6, v7, v0

    const/4 v0, 0x3

    aput-object v5, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$11;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a    # 0.6f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;II)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget v2, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v2

    invoke-virtual {p0, v2, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;)V

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;)V

    invoke-virtual {p0, p1, v1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;II)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object p3

    :cond_2
    :goto_0
    return-object p3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-direct {v8, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->B:I

    invoke-virtual {v8, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setMainButtonSize(I)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v8, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {v8, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    invoke-virtual {v8, p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-nez p2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_first_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, p3, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v8, p3, v0, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0, v8, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    invoke-virtual {v1, p2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x12c

    move-object v2, p0

    move-object v3, v8

    move v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    return-object v8
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->I:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$6;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-ltz p3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p3, v3, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v3, p3, 0x48

    add-int/lit8 v3, v3, 0x58

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v0

    :goto_1
    if-eqz p5, :cond_2

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    :cond_2
    int-to-float v2, v3

    new-array v3, v1, [F

    aput v2, v3, v0

    const-string/jumbo v0, "translationY"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->u:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v2, ""

    if-eq p2, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    if-ne p2, v1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    :goto_2
    new-instance p2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;

    move-object v2, p2

    move-object v3, p0

    move v4, p3

    move v5, p5

    move-object v6, p1

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$10;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;IZLcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;I)V

    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final e()Landroid/animation/ValueAnimator;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$8;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iget-object v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->cancel()V

    iget-object v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v5, v2, [F

    aput v4, v5, v1

    const/4 v4, 0x0

    aput v4, v5, v0

    const-string v4, "alpha"

    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    const v6, 0x3f19999a    # 0.6f

    new-array v7, v2, [F

    aput v5, v7, v1

    aput v6, v7, v0

    const-string/jumbo v5, "scaleX"

    invoke-static {v5, v7}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    move-result v7

    new-array v2, v2, [F

    aput v7, v2, v1

    aput v6, v2, v0

    const-string/jumbo v0, "scaleY"

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->I:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$7;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public final f(I)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    const-string v1, "Failure setting FabWithLabelView icon"

    sget-object v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabNeedElevation:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabNeedVibrate:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->A:Z

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabButtonSize:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->B:I

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabScaleAnimation:I

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabTranslateEnhancementRatio:I

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_stroke_width:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->B:I

    if-lez v7, :cond_0

    iput v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_size:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    :goto_0
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Landroid/graphics/RectF;

    invoke-virtual {v9, v5, v5, v8, v8}, Landroid/graphics/RectF;->set(FFFF)V

    const v8, 0x800005

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    invoke-static {v4, v5, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v4, v11, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    invoke-virtual {v7, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sget v5, Lcom/support/floatingactionbutton/R$id;->coui_floating_button_main_fab:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$4;

    invoke-direct {v2}, Landroid/view/ViewOutlineProvider;-><init>()V

    iget-boolean v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v10, v11}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v10

    invoke-static {v6, v7, v10, v5}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v5, v6, v3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2, v3, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-direct {v2, p1, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    invoke-virtual {v2, v9, v5, v7}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    new-instance v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-direct {v2, p1}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v6

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v7, v6

    iput-object v9, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iput v5, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    iput v7, v2, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    new-instance v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    new-array v9, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v6, v9, v3

    aput-object v7, v9, v4

    new-instance v6, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v6, v9}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v7, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v6, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->f:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v7, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/a;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/floatingactionbutton/a;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->r:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_disabled_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:I

    :try_start_0
    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_fabExpandAnimationEnable:I

    invoke-virtual {p2, p1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Z

    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_mainFloatingButtonSrc:I

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k()V

    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_mainFloatingButtonBackgroundColor:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V

    sget p1, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButton_android_enabled:I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :goto_3
    :try_start_1
    const-string p1, "COUIFloatingButton"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public getActionItems()Ljava/util/ArrayList;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getMainFloatingButton()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method public getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->c:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getSeamlessViewBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final h(II)Z
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v3

    div-float/2addr v3, v1

    mul-float/2addr v3, v2

    float-to-int v1, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v3, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Iterator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final j(Z)Landroid/animation/ObjectAnimator;
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    const-string/jumbo v1, "rotation"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->x:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final k()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x12c

    invoke-virtual {p0, v1, v3, v3, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m(IZZZ)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getActionItems()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    invoke-virtual {p0, v4, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {p0, v4, v5, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->b(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;II)Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final l(I)Z
    .locals 6

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_a

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    goto :goto_0

    :cond_1
    if-ne p1, v5, :cond_a

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    goto :goto_0

    :cond_2
    if-eq p1, v4, :cond_3

    if-ne p1, v1, :cond_a

    :cond_3
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    goto :goto_0

    :cond_4
    if-eq p1, v3, :cond_5

    if-eq p1, v1, :cond_5

    if-nez p1, :cond_a

    :cond_5
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    goto :goto_0

    :cond_6
    if-eq p1, v1, :cond_7

    if-ne p1, v2, :cond_a

    :cond_7
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    if-ne p1, v2, :cond_a

    :cond_9
    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    :cond_a
    :goto_0
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    if-ne p1, p0, :cond_b

    goto :goto_1

    :cond_b
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final m(IZZZ)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget-boolean v0, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v10, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->C:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->b()Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move/from16 v0, p2

    :goto_0
    iget-object v11, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iget-boolean v1, v11, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->a:Z

    if-ne v1, v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, v11, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->b:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_7

    add-int/lit8 v0, v12, -0x1

    sub-int v2, v0, v13

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    if-eqz p3, :cond_6

    mul-int/lit8 v0, v13, 0x32

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v1, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    const/4 v3, 0x0

    invoke-direct {v4, v5, v1, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const/high16 v15, 0x43fa0000    # 500.0f

    invoke-virtual {v1, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v1

    const v15, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v15}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v4, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v1

    new-array v15, v9, [F

    fill-array-data v15, :array_0

    const-string/jumbo v3, "scaleX"

    invoke-static {v1, v3, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v15

    new-array v8, v9, [F

    fill-array-data v8, :array_1

    const-string/jumbo v7, "scaleY"

    invoke-static {v15, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v15

    move-object/from16 v16, v10

    new-array v10, v9, [F

    fill-array-data v10, :array_2

    invoke-static {v15, v3, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v10

    new-array v15, v9, [F

    fill-array-data v15, :array_3

    invoke-static {v10, v7, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v10

    new-array v15, v9, [F

    fill-array-data v15, :array_4

    const-string v9, "alpha"

    invoke-static {v10, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v15

    move-object/from16 v17, v11

    move/from16 p2, v12

    const/4 v12, 0x2

    new-array v11, v12, [F

    fill-array-data v11, :array_5

    invoke-static {v15, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    iget-object v11, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->t:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v9, v11}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v15, v13

    const-wide/16 v12, 0x15e

    invoke-virtual {v9, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v12, 0x5

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    const/4 v1, 0x1

    aput-object v8, v12, v1

    const/4 v8, 0x2

    aput-object v10, v12, v8

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const/4 v1, 0x4

    aput-object v7, v12, v1

    invoke-virtual {v14, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v10, 0x12c

    invoke-virtual {v14, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    int-to-long v0, v0

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-eq v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    :goto_2
    new-instance v7, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$9;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;ILandroid/animation/ObjectAnimator;Landroidx/dynamicanimation/animation/SpringAnimation;Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {v14, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v8, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 p2, v12

    move v15, v13

    goto :goto_3

    :goto_4
    add-int/lit8 v13, v15, 0x1

    move/from16 v12, p2

    move v9, v8

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move v8, v0

    goto/16 :goto_1

    :cond_7
    move v0, v8

    move-object v7, v11

    iput-boolean v0, v7, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->a:Z

    :goto_5
    move/from16 v0, p4

    goto :goto_7

    :cond_8
    move-object/from16 v16, v10

    move-object v7, v11

    move v8, v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v8, :cond_a

    move-object/from16 v9, v16

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    if-eqz p3, :cond_9

    mul-int/lit8 v2, v13, 0x32

    move-object/from16 v0, p0

    move v3, v13

    move/from16 v4, p1

    move/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;IIIZ)V

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v13, v0

    move-object/from16 v16, v9

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    iget-object v1, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, v0}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->e(IZZZ)V

    iput-boolean v2, v7, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->a:Z

    goto :goto_5

    :goto_7
    invoke-virtual {v6, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n(Z)V

    :cond_b
    iget-object v0, v6, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->C:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->a()V

    :cond_c
    return-void

    nop

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final n(Z)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iget-boolean v0, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v1, 0x42340000    # 45.0f

    iput v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->p:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string/jumbo v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->w:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 p0, 0xfa

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x12c

    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j(Z)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
    .end array-data
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->B:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_normal_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_large_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->k:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->a:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->d:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v1, v3}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iput-object v0, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iput p1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    iput v1, p0, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->c:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButton()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->h:I

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->i:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    :goto_0
    return-void
.end method

.method public setFloatingButtonClickListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->G:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    return-void
.end method

.method public setFloatingButtonExpandEnable(Z)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$2;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setIsFloatingButtonExpandEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->l(I)Z

    :goto_0
    return-void
.end method

.method public setMainFabDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->n(Z)V

    return-void
.end method

.method public setMainFloatingButtonBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iput-object p1, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->c:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->f:I

    iget-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->o:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget v0, v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->f:I

    invoke-static {v1, v2, v0, p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->getMainFloatingButtonBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->H:[I

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:I

    invoke-virtual {p1, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p0

    goto :goto_1

    :cond_3
    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->q:I

    :goto_1
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->D:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->E:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->F:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnChangeListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->C:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    return-void
.end method

.method public setScaleAnimation(Z)V
    .locals 0

    return-void
.end method
