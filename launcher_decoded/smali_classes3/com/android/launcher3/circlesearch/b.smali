.class public final synthetic Lcom/android/launcher3/circlesearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/circlesearch/b;->a:I

    iput-object p3, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/circlesearch/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/circlesearch/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/uxicon/ui/ui/UxInteractView;

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    invoke-static {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->h(Lcom/oplus/uxicon/ui/ui/UxInteractView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->g(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;

    iget-boolean p0, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    invoke-static {v0, p0}, Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager$mSubscribeStateListener$1;->c(Lcom/android/launcher3/taskbar/TaskbarSubscribeDataManager;Z)V

    return-void

    :pswitch_2
    iget-boolean v0, p0, Lcom/android/launcher3/circlesearch/b;->b:Z

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->f(Landroid/view/ViewGroup;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
