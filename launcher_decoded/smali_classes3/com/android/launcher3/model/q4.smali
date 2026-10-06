.class public final synthetic Lcom/android/launcher3/model/q4;
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

    iput p2, p0, Lcom/android/launcher3/model/q4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/model/q4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/q4;->a:I

    iget-object p0, p0, Lcom/android/launcher3/model/q4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/res/Configuration;

    check-cast p1, Lcom/oplus/zoom/ZoomRootTaskManager;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ZoomRootTaskController;->s(Landroid/content/res/Configuration;Lcom/oplus/zoom/ZoomRootTaskManager;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;

    check-cast p1, Landroid/view/WindowManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;->a(Lcom/android/launcher3/taskbar/allapps/TaskbarAllAppsController;Landroid/view/WindowManager;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/model/WellbeingModel;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/WellbeingModel;->g(Lcom/android/launcher3/model/WellbeingModel;Landroid/net/Uri;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
