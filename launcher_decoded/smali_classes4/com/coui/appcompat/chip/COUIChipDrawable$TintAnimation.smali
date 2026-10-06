.class final Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;
.super Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TintAnimation"
.end annotation


# instance fields
.field public final synthetic e:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 2

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->e:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const-string p1, "TintAnimation"

    invoke-direct {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const v0, 0x3e99999a    # 0.3f

    invoke-static {p1, v0}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 4

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->c:F

    sget-object p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;->e:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v2, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result v0

    iget v2, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result p0

    iget v0, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, p0, v0, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    iget p0, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->l(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
