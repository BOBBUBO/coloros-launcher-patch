.class public final synthetic Lcom/android/quickstep/views/t;
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

    iput p2, p0, Lcom/android/quickstep/views/t;->a:I

    iput-object p1, p0, Lcom/android/quickstep/views/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/views/t;->a:I

    iget-object p0, p0, Lcom/android/quickstep/views/t;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p0}, Lcom/oplus/quickstep/hooks/OplusCameraSceneHooks;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/oplus/ocenter/api/OCenterEvent;

    invoke-static {p0, p1}, Lcom/oplus/ocenter/util/OplusCenterBuilder;->a(Ljava/util/ArrayList;Lcom/oplus/ocenter/api/OCenterEvent;)V

    return-void

    :pswitch_1
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    check-cast p1, Lcom/android/wm/shell/recents/RecentTasksController;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->Z(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/recents/RecentTasksController;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->k0(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/systemui/shared/recents/model/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
