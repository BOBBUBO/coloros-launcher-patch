.class Lcom/coui/appcompat/poplist/NormalAnimationExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/poplist/AnimationExecutor;


# static fields
.field public static final a:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;-><init>()V

    sput-object v0, Lcom/coui/appcompat/poplist/NormalAnimationExecutor;->a:Lcom/coui/appcompat/poplist/NormalAnimationExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;F)Landroid/animation/Animator;
    .locals 0

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final f(Landroid/view/View;F)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method
