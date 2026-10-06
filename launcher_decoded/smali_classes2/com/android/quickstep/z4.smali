.class public final synthetic Lcom/android/quickstep/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/android/quickstep/z4;->a:I

    iput-object p1, p0, Lcom/android/quickstep/z4;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/quickstep/z4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/z4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/zoom/ZoomRootTaskController;

    iget p0, p0, Lcom/android/quickstep/z4;->b:I

    invoke-static {v0, p0}, Lcom/oplus/zoom/ZoomRootTaskController;->o(Lcom/oplus/zoom/ZoomRootTaskController;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/z4;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;

    iget p0, p0, Lcom/android/quickstep/z4;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;->k(Lcom/android/quickstep/TaskShortcutFactory$MultiWindowSystemShortcut;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
