.class public final Li/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li/a$c<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final getCurrentKeyframe()Ls/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/a<",
            "TT;>;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "not implemented"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getEndProgress()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final getStartDelayProgress()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCachedValueEnabled(F)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isValueChanged(F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
