.class public final Landroidx/compose/foundation/EdgeEffectCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\t*\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u0010*\u00020\u00062\u0006\u0010\u0013\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0018\u001a\u00020\t*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/EdgeEffectCompat;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/EdgeEffect;",
        "create",
        "(Landroid/content/Context;)Landroid/widget/EdgeEffect;",
        "",
        "deltaDistance",
        "displacement",
        "onPullDistanceCompat",
        "(Landroid/widget/EdgeEffect;FF)F",
        "",
        "velocity",
        "Lr5/b0;",
        "onAbsorbCompat",
        "(Landroid/widget/EdgeEffect;I)V",
        "delta",
        "onReleaseWithOppositeDelta",
        "(Landroid/widget/EdgeEffect;F)V",
        "getDistanceCompat",
        "(Landroid/widget/EdgeEffect;)F",
        "distanceCompat",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/EdgeEffectCompat;

    invoke-direct {v0}, Landroidx/compose/foundation/EdgeEffectCompat;-><init>()V

    sput-object v0, Landroidx/compose/foundation/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/EdgeEffectCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 1

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .locals 0

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/Api31Impl;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    sget-object p0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/Api31Impl;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0
.end method

.method public final onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V
    .locals 0

    instance-of p0, p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/compose/foundation/GlowEdgeEffectCompat;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/GlowEdgeEffectCompat;->releaseWithOppositeDelta(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_0
    return-void
.end method
