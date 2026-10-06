.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/core/widget/c;->a:I

    iput-object p1, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/core/widget/c;->a:I

    iget-object p0, p0, Landroidx/core/widget/c;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$taskListener$1;->b(Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createAnimateToExternalScreen$2;->a(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/search/SearchBar;

    invoke-static {p0}, Lcom/google/android/material/search/SearchBar;->c(Lcom/google/android/material/search/SearchBar;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->a(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/quickstep/views/TaskMenuView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskMenuView;->animateOpen()V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->r(Lcom/android/launcher3/taskbar/TaskbarView;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-static {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->b(Lcom/android/launcher/layout/ItemResizeFrame;)V

    return-void

    :pswitch_6
    check-cast p0, Landroidx/core/widget/ContentLoadingProgressBar;

    invoke-static {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->b(Landroidx/core/widget/ContentLoadingProgressBar;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
