.class public final synthetic Lcom/android/launcher3/taskbar/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/m1;->a:I

    iput-object p3, p0, Lcom/android/launcher3/taskbar/m1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/taskbar/m1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/m1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/m1;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->i(Lcom/android/wm/shell/bubbles/BubbleStackView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/m1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;

    iget-boolean p0, p0, Lcom/android/launcher3/taskbar/m1;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;->g(Lcom/android/launcher3/taskbar/OplusTaskbarModelCallbacks;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
