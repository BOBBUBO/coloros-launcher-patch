.class public final synthetic Lcom/android/launcher/folder/recommend/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/android/launcher/folder/recommend/t;->a:I

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;->a(Lcom/oplus/splitscreen/GestureSplitScreenNotSupportActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0}, Lcom/android/launcher3/stack/utils/StackCacheManager$Companion;->a(Lcom/android/launcher3/stack/view/StackGroupView;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/launcher3/dragndrop/DragLayer;->d(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-static {p0, v0}, Lcom/android/launcher3/CellLayout;->b(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/t;->b:Landroid/view/KeyEvent$Callback;

    check-cast v0, Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/t;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/RecommendSettingDialogHelper;->b(Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
