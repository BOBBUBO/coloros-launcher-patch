.class public final synthetic Lcom/android/launcher3/uioverrides/touchcontrollers/d;
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

    iput p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->a:I

    iput-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;

    invoke-static {v0, p0}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->g(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController$InputEventReceiver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/Configuration;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/integration/ui/UIShellContainer;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/integration/ui/UIShellContainer;->h(Landroid/content/res/Configuration;Lcom/oplus/quickstep/integration/ui/UIShellContainer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/TaskInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/PipTransition;->g(Lcom/android/wm/shell/pip/PipTransition;Landroid/app/TaskInfo;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;->a(Lcom/android/launcher3/uioverrides/touchcontrollers/NoButtonQuickSwitchTouchController;Lcom/android/launcher3/LauncherState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
