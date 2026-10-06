.class public Lcom/android/launcher/folder/recommend/FooterController$H;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/folder/recommend/FooterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H"
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field final synthetic this$0:Lcom/android/launcher/folder/recommend/FooterController;


# direct methods
.method public constructor <init>(Lcom/android/launcher/folder/recommend/FooterController;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/folder/recommend/FooterController$H;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController$H;->lambda$handleMessage$1()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/folder/recommend/FooterController$H;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/folder/recommend/FooterController$H;->lambda$handleMessage$0()V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    return-void
.end method

.method private synthetic lambda$handleMessage$1()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->setScrollEnable(Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "The folder has been closed!!! position = "

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-string p0, "Folder"

    const-string v0, "FooterController"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "undefined msg id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->B(Lcom/android/launcher/folder/recommend/FooterController;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->A(Lcom/android/launcher/folder/recommend/FooterController;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/FooterController;->setCallbackRegisterFailed()V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->o(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->v(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->o(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->v(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/SwitchManageHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/SwitchManageHelper;->isShouldRecommend()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->s(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->s(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->startMarketService()Z

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->x(Lcom/android/launcher/folder/recommend/FooterController;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;->snapToPage(ZI)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->z(Lcom/android/launcher/folder/recommend/FooterController;)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    new-instance v0, Lcom/android/launcher/folder/recommend/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/folder/recommend/j;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v1}, Lcom/android/launcher/folder/recommend/FooterController;->n(Lcom/android/launcher/folder/recommend/FooterController;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v3, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v3}, Lcom/android/launcher/folder/recommend/FooterController;->o(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v3}, Lcom/android/launcher/folder/recommend/FooterController;->o(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher3/folder/OplusFolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "FooterController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->l(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->l(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendEntryNoPageAdapter;

    move-result-object v0

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->m(Lcom/android/launcher/folder/recommend/FooterController;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->r(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->u(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/view/RecommendRecyclerNoPageView;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->m(Lcom/android/launcher/folder/recommend/FooterController;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->q(Lcom/android/launcher/folder/recommend/FooterController;)I

    move-result v0

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->t(Lcom/android/launcher/folder/recommend/FooterController;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->r(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->t(Lcom/android/launcher/folder/recommend/FooterController;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->r(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/FooterController$H;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/backup/backrestore/restore/f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/android/launcher/backup/backrestore/restore/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->p(Lcom/android/launcher/folder/recommend/FooterController;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher/folder/recommend/FooterController;->w(Lcom/android/launcher/folder/recommend/FooterController;I)V

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->p(Lcom/android/launcher/folder/recommend/FooterController;)I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {v0}, Lcom/android/launcher/folder/recommend/FooterController;->q(Lcom/android/launcher/folder/recommend/FooterController;)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->z(Lcom/android/launcher/folder/recommend/FooterController;)V

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_6
    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->s(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p1}, Lcom/android/launcher/folder/recommend/FooterController;->s(Lcom/android/launcher/folder/recommend/FooterController;)Lcom/android/launcher/folder/recommend/market/RequestMarketManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/folder/recommend/market/RequestMarketManager;->registerCallback()V

    :cond_5
    iget-object p0, p0, Lcom/android/launcher/folder/recommend/FooterController$H;->this$0:Lcom/android/launcher/folder/recommend/FooterController;

    invoke-static {p0}, Lcom/android/launcher/folder/recommend/FooterController;->C(Lcom/android/launcher/folder/recommend/FooterController;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6ba
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
