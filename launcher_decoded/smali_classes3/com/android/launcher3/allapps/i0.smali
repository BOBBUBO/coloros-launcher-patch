.class public final synthetic Lcom/android/launcher3/allapps/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/OplusFastScrollLayout$TouchCallBack;
.implements Lcom/android/quickstep/views/RecentsView$TaskLaunchListener;
.implements Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/i0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReleased(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/i0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    invoke-static {p0, p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->d(Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Z)V

    return-void
.end method

.method public onTaskLaunched()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/i0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;->e(Lcom/android/launcher3/taskbar/TaskbarLauncherStateController;)V

    return-void
.end method

.method public onTouchEvent(IFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/i0;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/allapps/LetterIndexFastScrollHelper;->b(Lkotlin/jvm/functions/Function3;IFF)V

    return-void
.end method
