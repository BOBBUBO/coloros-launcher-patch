.class final Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;
.super Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChipDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloseIconAnimation"
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic e:Lcom/coui/appcompat/chip/COUIChipDrawable;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 2

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->e:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const-string p1, "CloseIconAnimation"

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

    new-instance p1, Lcom/coui/appcompat/chip/c;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/c;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 5

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->c:F

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;->e:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result v2

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->m(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    iget v3, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_1

    sub-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->a()F

    move-result p0

    sub-float/2addr v2, p0

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->m(F)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
