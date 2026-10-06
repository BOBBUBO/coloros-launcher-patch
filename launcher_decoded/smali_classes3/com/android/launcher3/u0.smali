.class public final synthetic Lcom/android/launcher3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;ZI)V
    .locals 0

    iput p3, p0, Lcom/android/launcher3/u0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/u0;->c:Landroid/view/KeyEvent$Callback;

    iput-boolean p2, p0, Lcom/android/launcher3/u0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/u0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/u0;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    iget-boolean p0, p0, Lcom/android/launcher3/u0;->b:Z

    invoke-static {v0, p0}, Lcom/google/android/material/internal/ViewUtils;->a(Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/u0;->c:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/Launcher;

    iget-boolean p0, p0, Lcom/android/launcher3/u0;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/Launcher;->v(Lcom/android/launcher3/Launcher;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
