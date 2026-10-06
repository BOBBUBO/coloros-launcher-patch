.class public final synthetic Lcom/android/launcher/pagepreview/c;
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

    iput p4, p0, Lcom/android/launcher/pagepreview/c;->a:I

    iput-object p1, p0, Lcom/android/launcher/pagepreview/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/pagepreview/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/IBinder;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->e(Ljava/util/ArrayList;Landroid/os/IBinder;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/ActivityOptions;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RecentsAnimationCallbacks;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/OplusBaseTaskAnimationManager;->b(Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/content/Intent;Landroid/app/ActivityOptions;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/pagepreview/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/c;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    invoke-static {v0, v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
