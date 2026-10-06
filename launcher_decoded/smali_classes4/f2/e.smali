.class public final Lf2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lf2/d;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lf2/d;->a:Lf2/d;

    iput-object v0, p0, Lf2/e;->a:Lf2/d;

    const/4 v0, 0x0

    iput v0, p0, Lf2/e;->b:F

    return-void
.end method


# virtual methods
.method public final a()[F
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v0, v2

    iget-object p0, p0, Lf2/e;->a:Lf2/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v3, :cond_1

    goto :goto_0

    :cond_0
    aput v4, v0, v1

    goto :goto_0

    :cond_1
    aput v4, v0, v3

    :goto_0
    return-object v0
.end method

.method public final b()[F
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    const/4 v4, 0x2

    aput v2, v0, v4

    const/4 v2, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v2

    iget-object p0, p0, Lf2/e;->a:Lf2/d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    goto :goto_0

    :cond_0
    aput v5, v0, v3

    goto :goto_0

    :cond_1
    aput v5, v0, v1

    :goto_0
    return-object v0
.end method
