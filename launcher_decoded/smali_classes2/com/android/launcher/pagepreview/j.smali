.class public final synthetic Lcom/android/launcher/pagepreview/j;
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

    iput p4, p0, Lcom/android/launcher/pagepreview/j;->a:I

    iput-object p1, p0, Lcom/android/launcher/pagepreview/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/pagepreview/j;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/pagepreview/j;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/pagepreview/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/pagepreview/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/j;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/j;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->b(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/pagepreview/j;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/pagepreview/PagePreviewAdapter;

    iget-object v1, p0, Lcom/android/launcher/pagepreview/j;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher/pagepreview/PagePreviewItemView;

    iget-object p0, p0, Lcom/android/launcher/pagepreview/j;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/pagepreview/PagePreviewAdapter;->e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher/pagepreview/PagePreviewAdapter;Lcom/android/launcher/pagepreview/PagePreviewItemView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
