.class public final synthetic Lcom/android/launcher3/model/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/model/d0;->a:I

    iput-object p2, p0, Lcom/android/launcher3/model/d0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/model/d0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/d0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/model/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;

    iget-object p0, p0, Lcom/android/launcher3/model/d0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->x(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopActivityOrientationChangeHandler;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/model/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/android/launcher3/model/d0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->b(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;Landroid/animation/ValueAnimator;Ljava/lang/Boolean;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/model/d0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/model/d0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/model/BgDataModel;->d(Landroid/content/Context;Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
