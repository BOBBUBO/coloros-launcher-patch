.class Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/chip/COUIChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChipGroupAnimatorImpl"
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/chip/COUIChip;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public d:F

.field public e:Lcom/coui/appcompat/chip/COUIChipGroup;

.field public final f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public final synthetic j:Lcom/coui/appcompat/chip/COUIChip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->j:Lcom/coui/appcompat/chip/COUIChip;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->b:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->c:Landroid/graphics/RectF;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->d:F

    iput-object p2, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    new-instance p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$1;

    const-string p2, "ChipGroupAnimatorImpl"

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->g:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$2;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v1, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->f:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$3;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v3, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v3, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/coui/appcompat/chip/b;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/b;-><init>(Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;)V

    invoke-virtual {v3, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    new-instance p1, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl$4;

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {p2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method
