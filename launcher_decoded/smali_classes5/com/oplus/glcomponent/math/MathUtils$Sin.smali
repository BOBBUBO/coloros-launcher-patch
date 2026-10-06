.class final Lcom/oplus/glcomponent/math/MathUtils$Sin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/glcomponent/math/MathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/oplus/glcomponent/math/MathUtils$Sin;",
        "",
        "()V",
        "table",
        "",
        "getTable",
        "()[F",
        "glcomponent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

.field private static final table:[F


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/oplus/glcomponent/math/MathUtils$Sin;

    invoke-direct {v0}, Lcom/oplus/glcomponent/math/MathUtils$Sin;-><init>()V

    sput-object v0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->INSTANCE:Lcom/oplus/glcomponent/math/MathUtils$Sin;

    const/16 v0, 0x4000

    new-array v1, v0, [F

    sput-object v1, Lcom/oplus/glcomponent/math/MathUtils$Sin;->table:[F

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    sget-object v4, Lcom/oplus/glcomponent/math/MathUtils$Sin;->table:[F

    int-to-float v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v6, v0

    div-float/2addr v5, v6

    const v6, 0x40c90fdb

    mul-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v4, v2

    if-lt v3, v0, :cond_4

    const/16 v0, 0x168

    invoke-static {v1, v0}, Li6/j;->n(II)Li6/f;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-static {v0, v1}, Li6/j;->m(Li6/f;I)Li6/d;

    move-result-object v0

    iget v1, v0, Li6/d;->a:I

    iget v2, v0, Li6/d;->b:I

    iget v0, v0, Li6/d;->c:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    :goto_1
    add-int v3, v1, v0

    sget-object v4, Lcom/oplus/glcomponent/math/MathUtils$Sin;->table:[F

    int-to-float v5, v1

    const v6, 0x42360b61

    mul-float/2addr v6, v5

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0x3fff

    const v7, 0x3c8efa35

    mul-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    aput v5, v4, v6

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-void

    :cond_4
    move v2, v3

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTable()[F
    .locals 0

    sget-object p0, Lcom/oplus/glcomponent/math/MathUtils$Sin;->table:[F

    return-object p0
.end method
