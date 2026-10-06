.class public final synthetic Lcom/android/quickstep/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/q2;->a:I

    iput-object p2, p0, Lcom/android/quickstep/q2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/quickstep/q2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/quickstep/q2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/quickstep/q2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object p0, p0, Lcom/android/quickstep/q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/views/RecentsView;->H(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/q2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    iget-object p0, p0, Lcom/android/quickstep/q2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    invoke-static {p0, v0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->f(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/function/Consumer;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
