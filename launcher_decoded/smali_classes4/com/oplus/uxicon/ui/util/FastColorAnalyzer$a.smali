.class public Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/util/FastColorAnalyzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a:J

    iput-wide v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->b:J

    iput-wide v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->e:F

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 8
    iget v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    if-nez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    .line 9
    :cond_0
    iget-wide v1, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    long-to-int v0, v1

    iget-wide v1, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->b:J

    div-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v5, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->c:J

    div-long/2addr v5, v3

    long-to-int p0, v5

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method public a(I)V
    .locals 6

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->a:J

    .line 2
    iget-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->b:J

    .line 3
    iget-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->c:J

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->c:J

    .line 4
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez v2, :cond_0

    .line 6
    iget v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->e:F

    sub-int p1, v2, p1

    int-to-float p1, p1

    int-to-float v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->e:F

    .line 7
    :cond_0
    iget p1, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    return-void
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    return p0
.end method

.method public c()F
    .locals 3

    iget v0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->d:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lcom/oplus/uxicon/ui/util/FastColorAnalyzer$a;->e:F

    int-to-float v1, v0

    div-float/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p0, v1, v2, v0}, Landroidx/compose/animation/k;->a(FFFF)F

    move-result p0

    return p0
.end method
