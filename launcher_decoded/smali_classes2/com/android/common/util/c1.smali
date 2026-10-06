.class public final synthetic Lcom/android/common/util/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/common/util/c1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/oplus/quickstep/applock/OplusLockManager$Companion;->b()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/common/util/PausedAppCacheUtil;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
