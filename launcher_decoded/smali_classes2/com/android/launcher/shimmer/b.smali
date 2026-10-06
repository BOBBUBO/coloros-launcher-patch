.class public final synthetic Lcom/android/launcher/shimmer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/shimmer/b;->a:I

    iput-object p1, p0, Lcom/android/launcher/shimmer/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher/shimmer/b;->a:I

    iget-object p0, p0, Lcom/android/launcher/shimmer/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/StringJoiner;

    check-cast p1, Landroid/app/RemoteAction;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->c(Ljava/util/StringJoiner;Landroid/app/RemoteAction;)V

    return-void

    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->d(Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher/shimmer/IconShimmerManager;

    check-cast p1, Lcom/android/launcher/shimmer/IShimmerView;

    invoke-static {p0, p1}, Lcom/android/launcher/shimmer/IconShimmerManager;->d(Lcom/android/launcher/shimmer/IconShimmerManager;Lcom/android/launcher/shimmer/IShimmerView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
