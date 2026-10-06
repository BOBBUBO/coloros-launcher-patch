.class public final synthetic Lcom/android/launcher3/e4;
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

    iput p2, p0, Lcom/android/launcher3/e4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/e4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/e4;->a:I

    iget-object p0, p0, Lcom/android/launcher3/e4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/transition/DefaultMixedHandler;

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/DefaultMixedHandler;->f(Lcom/android/wm/shell/transition/DefaultMixedHandler;Landroid/os/IBinder;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/quickstep/views/OplusGroupedTaskView;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusGroupedTaskView;->A0(Lcom/android/quickstep/views/OplusGroupedTaskView;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;->b(Lcom/android/launcher3/taskbar/guide/TaskbarTypeRecommendView;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/OplusHotseat;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusHotseat;->j(Lcom/android/launcher3/OplusHotseat;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
