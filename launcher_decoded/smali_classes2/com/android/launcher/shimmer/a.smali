.class public final synthetic Lcom/android/launcher/shimmer/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/shimmer/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/shimmer/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher/shimmer/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/shimmer/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ln5/a;

    invoke-static {p0, p1}, Lcom/android/wm/shell/dagger/WMShellBaseModule;->e(Landroid/content/Context;Ln5/a;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher/shimmer/IconShimmerManager;

    check-cast p1, Lcom/android/launcher/shimmer/IShimmerView;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->b(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)Lcom/android/launcher/shimmer/ShimmerDrawable;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
