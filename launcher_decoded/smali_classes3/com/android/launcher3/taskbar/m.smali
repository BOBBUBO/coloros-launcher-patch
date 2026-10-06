.class public final synthetic Lcom/android/launcher3/taskbar/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/taskbar/m;->a:I

    iput-object p2, p0, Lcom/android/launcher3/taskbar/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/taskbar/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/taskbar/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/ManageEducationView;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleExpandedView;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/ManageEducationView;->f(Lcom/android/wm/shell/bubbles/ManageEducationView;Lcom/android/wm/shell/bubbles/BubbleExpandedView;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/taskbar/m;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/m;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarNavButtonController;

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/taskbar/NavbarButtonsViewController;->r(Lcom/android/launcher3/taskbar/NavbarButtonsViewController;Lcom/android/launcher3/taskbar/TaskbarNavButtonController;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
