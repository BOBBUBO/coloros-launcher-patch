.class public final synthetic Lcom/android/launcher/filter/f;
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

    iput p4, p0, Lcom/android/launcher/filter/f;->a:I

    iput-object p1, p0, Lcom/android/launcher/filter/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/filter/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/filter/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/filter/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/filter/f;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/InputChannel;

    iget-object v1, p0, Lcom/android/launcher/filter/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/function/Consumer;

    iget-object p0, p0, Lcom/android/launcher/filter/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;

    invoke-static {p0, v0, v1}, Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;->d(Lcom/oplus/systemui/shared/system/OplusBaseInputConsumerController;Landroid/view/InputChannel;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/filter/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/filter/f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher/filter/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;

    invoke-static {v1, p0, v0}, Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;->b(Ljava/util/List;Lcom/oplus/card/config/domain/PantanalCardConfigInfoManager;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/filter/f;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iget-object v1, p0, Lcom/android/launcher/filter/f;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/filter/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;->e(Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/filter/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/filter/f;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/filter/f;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->h(Lcom/android/launcher/filter/DeepProtectedAppsManager;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
