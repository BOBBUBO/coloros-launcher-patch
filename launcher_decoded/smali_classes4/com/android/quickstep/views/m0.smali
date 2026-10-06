.class public final synthetic Lcom/android/quickstep/views/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/views/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/quickstep/views/m0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;

    invoke-static {p1}, Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder;->a(Lcom/oplus/flexibletask/animation/SurfaceAnimValueHolder$SurfaceProperty;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->V(Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
