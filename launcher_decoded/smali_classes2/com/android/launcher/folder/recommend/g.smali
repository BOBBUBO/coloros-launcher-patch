.class public final synthetic Lcom/android/launcher/folder/recommend/g;
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

    iput p1, p0, Lcom/android/launcher/folder/recommend/g;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/folder/recommend/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {v0, p0}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->f(Lcom/android/wm/shell/draganddrop/DragAndDropController;Landroid/content/res/Configuration;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;->f(Lcom/android/wm/shell/bubbles/animation/ExpandedAnimationController;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/BaseActivityInterface;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;

    invoke-static {p0, v0}, Lcom/android/quickstep/OplusOverviewCommandHelperImpl;->g(Lcom/android/quickstep/OplusOverviewCommandHelperImpl;Lcom/android/quickstep/BaseActivityInterface;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p0}, Lcom/android/launcher3/viewcontainer/GridRecyclerViewKt;->a(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/OplusWorkspace;->N(Lcom/android/launcher3/OplusWorkspace;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/folder/recommend/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/folder/recommend/FooterController;

    iget-object p0, p0, Lcom/android/launcher/folder/recommend/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0}, Lcom/android/launcher/folder/recommend/FooterController;->e(Lcom/android/launcher/folder/recommend/FooterController;Lcom/android/launcher3/Launcher;)V

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
