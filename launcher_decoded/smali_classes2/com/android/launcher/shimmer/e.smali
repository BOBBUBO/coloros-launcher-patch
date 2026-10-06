.class public final synthetic Lcom/android/launcher/shimmer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher/shimmer/IconShimmerManager;

.field public final synthetic b:Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/shimmer/e;->a:Lcom/android/launcher/shimmer/IconShimmerManager;

    iput-object p2, p0, Lcom/android/launcher/shimmer/e;->b:Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/shimmer/e;->b:Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    check-cast p1, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;

    iget-object p0, p0, Lcom/android/launcher/shimmer/e;->a:Lcom/android/launcher/shimmer/IconShimmerManager;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->c(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;)V

    return-void
.end method
