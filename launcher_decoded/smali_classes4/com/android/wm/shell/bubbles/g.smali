.class public final synthetic Lcom/android/wm/shell/bubbles/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/wm/shell/bubbles/g;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/g;->a:I

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;->setShortcutId(Ljava/lang/String;)Lcom/android/launcher3/logger/LauncherAtom$Shortcut$Builder;

    return-void

    :pswitch_0
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/freeform/TaskChangeListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->a(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/freeform/TaskChangeListener;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->promoteBubbleFromOverflow(Lcom/android/wm/shell/bubbles/Bubble;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lcom/android/wm/shell/bubbles/Bubbles$SysuiProxy;->onUnbubbleConversation(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
