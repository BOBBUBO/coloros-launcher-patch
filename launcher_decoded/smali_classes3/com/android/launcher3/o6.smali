.class public final synthetic Lcom/android/launcher3/o6;
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

    .line 1
    iput p1, p0, Lcom/android/launcher3/o6;->a:I

    iput-object p2, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/o6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/o6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object p0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0, v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->L0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/basecommon/util/ViewPool;

    iget-object p0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v0, p0}, Lcom/oplus/basecommon/util/ViewPool;->a(Lcom/oplus/basecommon/util/ViewPool;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/LocusId;

    iget-object p0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0}, Lcom/android/quickstep/views/RecentsView;->C(Lcom/android/quickstep/views/RecentsView;Landroid/content/LocusId;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    iget-object p0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/launcher3/popup/PopupPopulator;->b(Lcom/android/launcher3/popup/PopupContainerWithArrow;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object p0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-static {v0, p0}, Lcom/android/launcher3/model/OplusBaseLoaderResults;->k(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher3/o6;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/launcher3/o6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/QuickstepTransitionManager;

    invoke-static {p0, v0}, Lcom/android/launcher3/QuickstepTransitionManager;->e(Lcom/android/launcher3/QuickstepTransitionManager;Lcom/android/quickstep/views/RecentsView;)V

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
