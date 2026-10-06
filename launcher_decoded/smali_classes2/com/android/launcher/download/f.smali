.class public final synthetic Lcom/android/launcher/download/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/download/f;->a:I

    iput-object p2, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip2/phone/PipTaskListener;

    iget-object p0, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip2/phone/PipTaskListener;->d(Lcom/android/wm/shell/pip2/phone/PipTaskListener;Lcom/android/wm/shell/ShellTaskOrganizer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/v0;

    iget-object p0, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;

    invoke-static {p0, v0}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->o(Lcom/android/launcher3/taskbar/OplusTaskbarViewController;Lcom/android/launcher3/model/v0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->g(Landroid/content/Context;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->b(Landroid/content/Context;Lcom/android/launcher3/OplusLauncherModel;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/download/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/download/DownloadAppsManager;

    iget-object p0, p0, Lcom/android/launcher/download/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/download/DownloadAppsManager;->f(Lcom/android/launcher/download/DownloadAppsManager;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
