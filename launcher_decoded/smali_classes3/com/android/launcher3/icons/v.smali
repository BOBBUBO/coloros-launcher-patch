.class public final synthetic Lcom/android/launcher3/icons/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher3/icons/v;->a:I

    iput-object p1, p0, Lcom/android/launcher3/icons/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/launcher3/icons/v;->a:I

    iget-object p0, p0, Lcom/android/launcher3/icons/v;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/wm/shell/splitscreen/StageCoordinator;

    invoke-virtual {p0}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->getSplitLayout()Lcom/android/wm/shell/common/split/SplitLayout;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->p(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->f(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Lcom/android/launcher/model/data/PromiseAppInfo;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
