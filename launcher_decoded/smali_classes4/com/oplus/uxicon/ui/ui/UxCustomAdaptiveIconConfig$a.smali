.class public Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    invoke-direct {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;-><init>()V

    iput-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconFgSize:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 2
    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mForegroundScalePercent:F

    return-object p0
.end method

.method public a(Landroid/graphics/Path;)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    iput-object p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomMask:Landroid/graphics/Path;

    return-object p0
.end method

.method public a(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    iput-boolean p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsAdaptiveIconDrawable:Z

    return-object p0
.end method

.method public a()Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    return-object p0
.end method

.method public b(I)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mCustomIconSize:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    .line 2
    invoke-virtual {v0}, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->getDefaultIconSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mScalePercent:F

    return-object p0
.end method

.method public b(Z)Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig$a;->a:Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;

    iput-boolean p1, v0, Lcom/oplus/uxicon/ui/ui/UxCustomAdaptiveIconConfig;->mIsPlatformDrawable:Z

    return-object p0
.end method
