.class public final synthetic Lcom/android/quickstep/util/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/o;->a:I

    iput-object p2, p0, Lcom/android/quickstep/util/o;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/util/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/util/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/util/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;

    iget-object p0, p0, Lcom/android/quickstep/util/o;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;->a(Lcom/oplus/dmp/sdk/analyzer/local/dict/cache/control/AbstractCacheControl;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/util/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    iget-object p0, p0, Lcom/android/quickstep/util/o;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->l(Lcom/android/wm/shell/splitscreen/StageCoordinator;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/quickstep/util/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/OplusRectFSpringAnim;

    iget-object p0, p0, Lcom/android/quickstep/util/o;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/OplusRectFSpringAnim;->n(Lcom/android/quickstep/util/OplusRectFSpringAnim;Ljava/lang/Float;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
