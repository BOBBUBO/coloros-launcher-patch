.class public final synthetic Lcom/android/launcher3/dragndrop/e0;
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

    iput p1, p0, Lcom/android/launcher3/dragndrop/e0;->a:I

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/card/manager/domain/ICardView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonElement;

    invoke-static {v0, p0}, Lcom/oplus/card/helper/InstantCardMessageHelper;->d(Lcom/oplus/card/manager/domain/ICardView;Lcom/google/gson/JsonElement;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/TaskView;

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView;->u(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0, p0}, Lcom/android/quickstep/RecentsActivity;->n(Lcom/android/quickstep/RecentsActivity;Lcom/android/quickstep/views/RecentsView;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;->d(Lcom/android/launcher3/taskbar/TaskbarActivityContext;Lcom/android/launcher3/taskbar/TaskbarForciblyShowSetter;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/BaseLoaderResults;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherModel$CallbackTask;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/BaseLoaderResults;->b(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/e0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/e0;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/DragView;->b(Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;)V

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
