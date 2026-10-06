.class public final synthetic Lcom/android/launcher/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;II)V
    .locals 0

    iput p3, p0, Lcom/android/launcher/j1;->a:I

    iput-object p1, p0, Lcom/android/launcher/j1;->c:Landroid/view/KeyEvent$Callback;

    iput p2, p0, Lcom/android/launcher/j1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/j1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/j1;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    iget p0, p0, Lcom/android/launcher/j1;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusBubbleTextView;->n(Lcom/android/launcher3/OplusBubbleTextView;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/j1;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget p0, p0, Lcom/android/launcher/j1;->b:I

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->g0(Lcom/android/launcher/Launcher;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
