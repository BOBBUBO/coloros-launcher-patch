.class public final synthetic Lcom/android/launcher3/folder/big/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/folder/big/a;->a:I

    iput-object p1, p0, Lcom/android/launcher3/folder/big/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/folder/big/a;->a:I

    iget-object p0, p0, Lcom/android/launcher3/folder/big/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/coui/appcompat/searchview/COUISearchBar;

    invoke-static {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchBar;->d(Lcom/coui/appcompat/searchview/COUISearchBar;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/util/ItemDragGuideHelper;

    invoke-static {p0, p1}, Lcom/android/launcher3/util/ItemDragGuideHelper;->b(Lcom/android/launcher3/util/ItemDragGuideHelper;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/coui/appcompat/indicator/COUIPageIndicator2;

    invoke-static {p0, p1}, Lcom/android/launcher3/popup/pendingcard/PendingCardRecyclerView;->i(Lcom/coui/appcompat/indicator/COUIPageIndicator2;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;->h(Lcom/android/launcher3/folder/big/BigFolderPreviewItemManager;Landroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
