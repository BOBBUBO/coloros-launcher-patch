.class public final synthetic Lcom/android/launcher/backup/util/a;
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

    iput p1, p0, Lcom/android/launcher/backup/util/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/backup/util/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, p0}, Lcom/oplus/systemui/bridge/shortlived/client/v1/ClientV1;->a(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/draganddrop/GlobalDragListener;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/draganddrop/GlobalDragListener$globalDragListener$1;->a(Lcom/android/wm/shell/draganddrop/GlobalDragListener;Landroid/app/ActivityManager$RunningTaskInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/uioverrides/RecentsViewStateController;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/RecentsViewStateController;->b(Lcom/android/launcher3/uioverrides/RecentsViewStateController;Lcom/android/launcher3/LauncherState;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/togglebar/ToggleBarManager;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->b(Lcom/android/launcher/togglebar/ToggleBarManager;Lcom/android/launcher/togglebar/state/ToggleBarBaseState;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {v0, p0}, Lcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils;->a(Lcom/android/launcher3/OplusWorkspace;Lcom/android/launcher3/model/data/ItemInfoWithIcon;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/backup/util/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    iget-object p0, p0, Lcom/android/launcher/backup/util/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/launcher/backup/util/LauncherDBUtils;->e(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
