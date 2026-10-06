.class public final synthetic Lcom/android/common/b;
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

    iput p2, p0, Lcom/android/common/b;->a:I

    iput-object p1, p0, Lcom/android/common/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/common/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/common/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-static {p0, p1}, Lcom/android/wm/shell/freeform/FreeformTaskListener;->b(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/android/common/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/compatui/CompatUIController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->setHasShownUserAspectRatioSettingsButton(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/common/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    check-cast p1, Lcom/android/launcher3/taskbar/OplusTaskbarManager;

    invoke-static {p0, p1}, Lcom/android/common/LauncherApplication;->c(Landroid/content/res/Configuration;Lcom/android/launcher3/taskbar/OplusTaskbarManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
