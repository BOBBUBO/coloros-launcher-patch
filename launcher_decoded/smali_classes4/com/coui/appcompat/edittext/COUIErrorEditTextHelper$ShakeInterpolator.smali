.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShakeInterpolator"
.end annotation


# static fields
.field public static final b:[F

.field public static final c:[I

.field public static final d:[F


# instance fields
.field public final a:Lcom/coui/appcompat/animation/COUIEaseInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->b:[F

    const/16 v0, 0x85

    const/16 v1, 0x75

    const/16 v2, 0x53

    filled-new-array {v2, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->c:[I

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    sput-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->d:[F

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    add-int/2addr v1, v2

    sget-object v2, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->d:[F

    add-int/lit8 v0, v0, 0x1

    int-to-float v3, v1

    const/high16 v4, 0x43e10000    # 450.0f

    div-float/2addr v3, v4

    aput v3, v2, v0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        0x0
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->a:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 4

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->d:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget v2, v1, v0

    cmpg-float v3, p1, v2

    if-gtz v3, :cond_0

    add-int/lit8 v3, v0, -0x1

    aget v1, v1, v3

    sub-float/2addr p1, v1

    sub-float/2addr v2, v1

    div-float/2addr p1, v2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->a:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    sget-object p1, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;->b:[F

    aget v1, p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p0

    mul-float/2addr v2, v1

    aget p1, p1, v0

    mul-float/2addr p1, p0

    add-float/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
