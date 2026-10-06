.class public final synthetic Lcom/android/launcher3/m4;
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
.method public synthetic constructor <init>(Landroid/content/Context;[Landroid/content/Intent;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/m4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/launcher3/m4;->a:I

    iput-object p1, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/m4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/transition/DefaultSurfaceAnimator;->a(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/util/ImageActionUtils;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/BgDataModel;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/model/BgDataModel;->c(Lcom/android/launcher3/model/BgDataModel;Landroid/util/ArraySet;Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->l(Lcom/android/launcher3/card/groupcard/GroupCardView;Landroid/view/View;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher3/m4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/m4;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/m4;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/OplusLauncherModel;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusLauncherModel;->w(Lcom/android/launcher3/OplusLauncherModel;Ljava/lang/String;Landroid/content/Context;)V

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
