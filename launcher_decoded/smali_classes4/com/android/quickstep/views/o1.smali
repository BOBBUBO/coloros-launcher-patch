.class public final synthetic Lcom/android/quickstep/views/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;I)V
    .locals 0

    iput p2, p0, Lcom/android/quickstep/views/o1;->a:I

    iput-object p1, p0, Lcom/android/quickstep/views/o1;->b:Ljava/util/function/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/o1;->a:I

    iget-object p0, p0, Lcom/android/quickstep/views/o1;->b:Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/oplus/quickstep/multiwindow/embeded/TaskViewEmbeddedRuler;->a(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lcom/android/quickstep/views/TaskView;->l(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
