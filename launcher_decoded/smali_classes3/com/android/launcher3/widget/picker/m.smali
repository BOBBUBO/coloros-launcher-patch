.class public final synthetic Lcom/android/launcher3/widget/picker/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/widget/picker/m;->a:I

    iput-object p1, p0, Lcom/android/launcher3/widget/picker/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/widget/picker/m;->a:I

    iget-object p0, p0, Lcom/android/launcher3/widget/picker/m;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->k(Lcom/android/quickstep/views/RecentsView;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/systemui/shared/recents/model/Task;

    check-cast p1, Lcom/android/systemui/shared/recents/model/ThumbnailData;

    invoke-static {p0, p1}, Lcom/android/quickstep/OplusTaskThumbnailCacheImpl;->e(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/systemui/shared/recents/model/ThumbnailData;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/List;

    check-cast p1, Lcom/android/launcher3/widget/model/WidgetsListBaseEntry;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
