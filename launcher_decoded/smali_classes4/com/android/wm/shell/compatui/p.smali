.class public final synthetic Lcom/android/wm/shell/compatui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/compatui/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/compatui/p;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/oplus/card/helper/StartCardActivityHelper;->g()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/android/wm/shell/compatui/DialogAnimationController;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
