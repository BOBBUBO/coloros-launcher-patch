.class public final Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public final b:Lr5/o;

.field public final c:Lr5/o;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lfa/g;->a:F

    new-instance v0, Lfa/g$a;

    invoke-direct {v0, p0, p1}, Lfa/g$a;-><init>(Lfa/g;Landroid/view/View;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lfa/g;->b:Lr5/o;

    new-instance v0, Lfa/g$b;

    invoke-direct {v0, p0, p1}, Lfa/g$b;-><init>(Lfa/g;Landroid/view/View;)V

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lfa/g;->c:Lr5/o;

    return-void
.end method

.method public static final a(Lfa/g;Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3e800000    # 0.25f

    invoke-static {p1, p2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const-string p1, "setSpring(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
