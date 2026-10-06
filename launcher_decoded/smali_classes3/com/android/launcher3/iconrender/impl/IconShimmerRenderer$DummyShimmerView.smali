.class public Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer$DummyShimmerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/shimmer/IShimmerView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/iconrender/impl/IconShimmerRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DummyShimmerView"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearShimmerData()V
    .locals 0

    return-void
.end method

.method public getIdentity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getShimmerRect()Landroid/graphics/Rect;
    .locals 0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public isShimmerViewShowingNow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public postInvalidate()V
    .locals 0

    return-void
.end method

.method public setIdentity(I)V
    .locals 0

    return-void
.end method

.method public startShimmer(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            "Lcom/android/launcher/shimmer/ShimmerDrawable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
