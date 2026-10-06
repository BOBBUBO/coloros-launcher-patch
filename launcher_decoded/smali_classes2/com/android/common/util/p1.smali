.class public final synthetic Lcom/android/common/util/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/common/util/p1;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo2/b;->a:Lo2/b;

    invoke-virtual {p0}, Lo2/b;->a()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/quickstep/AbsSwipeUpHandler;->f()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/common/util/TemporaryCacheHelper;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
