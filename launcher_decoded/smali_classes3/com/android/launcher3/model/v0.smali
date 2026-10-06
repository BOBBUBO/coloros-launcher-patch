.class public final synthetic Lcom/android/launcher3/model/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;
.implements Lcom/android/quickstep/AbsSwipeUpHandler$Factory;
.implements Lcom/oplus/zoom/ui/tips/TipsManager$TipsHideListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/model/v0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/model/v0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/OplusTaskbarViewController;->p(Ljava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/v0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/model/v0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageInstallStateChangedTask;->k(Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderResults;->d(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public newHandler(Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->j(Lcom/android/quickstep/OplusBaseTouchInteractionService;Lcom/android/quickstep/GestureState;J)Lcom/android/quickstep/AbsSwipeUpHandler;

    move-result-object p0

    return-object p0
.end method

.method public onTipsHide(Lcom/oplus/zoom/common/ZoomPositionInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/v0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/zoom/ui/tips/TipsController;

    invoke-static {p0, p1}, Lcom/oplus/zoom/ui/tips/TipsController;->d(Lcom/oplus/zoom/ui/tips/TipsController;Lcom/oplus/zoom/common/ZoomPositionInfo;)V

    return-void
.end method
