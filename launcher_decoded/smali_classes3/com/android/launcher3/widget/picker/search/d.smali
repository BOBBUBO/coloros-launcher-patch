.class public final synthetic Lcom/android/launcher3/widget/picker/search/d;
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
.method public synthetic constructor <init>(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/launcher3/widget/picker/search/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/android/launcher3/widget/picker/search/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/widget/picker/search/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/widget/picker/search/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/channel/server/statistics/RequestActionData;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/channel/server/statistics/PullDataManager;->a(Lcom/oplus/channel/server/statistics/RequestActionData;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/PipTaskOrganizer;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/pip/PipTaskOrganizer;->f(Lcom/android/wm/shell/pip/PipTaskOrganizer;Landroid/graphics/Rect;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->i(Ljava/util/ArrayList;Landroid/animation/ValueAnimator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher3/widget/picker/search/d;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher3/widget/picker/search/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/search/d;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/search/SearchCallback;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/widget/picker/search/SimpleWidgetsSearchAlgorithm;->b(Lcom/android/launcher3/search/SearchCallback;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
