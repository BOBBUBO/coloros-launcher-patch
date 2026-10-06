.class public Lcom/oplus/basecommon/util/VelocityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PX_PER_MS:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getVelocityWithScale(FFF)F
    .locals 0

    invoke-static {p1, p0, p2, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_0

    cmpg-float p0, p2, p1

    if-gtz p0, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method public static limitVelocity(FF)F
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    return p0

    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Math;->copySign(FF)F

    move-result p0

    return p0
.end method
