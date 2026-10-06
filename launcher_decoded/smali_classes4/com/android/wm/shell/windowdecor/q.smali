.class public final synthetic Lcom/android/wm/shell/windowdecor/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/wm/shell/windowdecor/q;->a:I

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/windowdecor/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/q;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/utrace/hlog/HLogUploaderTask;

    invoke-static {p0, v0, v1}, Lcom/oplus/utrace/hlog/HLogUploaderTask;->b(Lcom/oplus/utrace/hlog/HLogUploaderTask;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/q;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/android/systemui/shared/recents/model/Task;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/oplus/quickstep/memory/KillAppWrapper;->d(Ljava/lang/String;[Lcom/android/systemui/shared/recents/model/Task;Landroid/content/Context;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;->l(Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecorViewModel;Lcom/android/wm/shell/windowdecor/DesktopModeWindowDecoration;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
