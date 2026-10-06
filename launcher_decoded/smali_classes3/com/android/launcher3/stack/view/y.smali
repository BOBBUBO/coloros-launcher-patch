.class public final synthetic Lcom/android/launcher3/stack/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/stack/view/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/y;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/android/launcher3/stack/view/y;->b:I

    iput-object p4, p0, Lcom/android/launcher3/stack/view/y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/stack/view/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/y;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/android/launcher3/stack/view/y;->b:I

    iput-object p3, p0, Lcom/android/launcher3/stack/view/y;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/y;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/stack/view/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/y;->d:Ljava/lang/Object;

    check-cast v0, Landroid/window/PictureInPictureSurfaceTransaction;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/y;->e:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/y;->c:Ljava/lang/Object;

    check-cast v2, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;

    iget p0, p0, Lcom/android/launcher3/stack/view/y;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;->a(Lcom/android/wm/shell/recents/RecentsTransitionHandler$RecentsController;ILandroid/window/PictureInPictureSurfaceTransaction;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/stack/view/y;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/y;->c:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    iget v2, p0, Lcom/android/launcher3/stack/view/y;->b:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/y;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1, v0, v2, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->e(Lcom/android/launcher3/stack/view/StackGroupView;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
