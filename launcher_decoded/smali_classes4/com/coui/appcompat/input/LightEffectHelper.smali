.class Lcom/coui/appcompat/input/LightEffectHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

.field public c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public e:Landroid/graphics/RadialGradient;

.field public f:Landroid/graphics/RadialGradient;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->b:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->a:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->i:F

    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->j:F

    iput p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->k:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->e:Landroid/graphics/RadialGradient;

    iput-object p1, p0, Lcom/coui/appcompat/input/LightEffectHelper;->f:Landroid/graphics/RadialGradient;

    return-void
.end method
