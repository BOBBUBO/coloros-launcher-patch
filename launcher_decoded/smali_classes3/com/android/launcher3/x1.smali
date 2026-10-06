.class public final synthetic Lcom/android/launcher3/x1;
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/x1;->a:I

    iput-object p3, p0, Lcom/android/launcher3/x1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/x1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/x1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher3/x1;->b:Z

    iput-object p2, p0, Lcom/android/launcher3/x1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/x1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcom/android/launcher3/x1;->b:Z

    iget-object p0, p0, Lcom/android/launcher3/x1;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;

    invoke-static {v0, p0}, Lcom/android/wm/shell/shared/bubbles/BaseBubblePinController;->b(ZLcom/android/wm/shell/shared/bubbles/BaseBubblePinController;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/x1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    iget-boolean p0, p0, Lcom/android/launcher3/x1;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->b(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/x1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/LauncherAnimationRunner;

    iget-boolean p0, p0, Lcom/android/launcher3/x1;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherAnimationRunner;->e(Lcom/android/launcher3/LauncherAnimationRunner;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
