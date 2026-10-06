.class public final synthetic Lcom/android/launcher3/model/x0;
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

    iput p2, p0, Lcom/android/launcher3/model/x0;->a:I

    iput-object p1, p0, Lcom/android/launcher3/model/x0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/model/x0;->a:I

    iget-object p0, p0, Lcom/android/launcher3/model/x0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/LinkedList;

    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/SevenZMethodConfiguration;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p0, Landroid/view/SurfaceControl$Transaction;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->J(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/PackageUpdatedTask;->l(Ljava/util/HashSet;Lcom/android/launcher3/model/data/AppInfo;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/android/launcher3/model/LoaderTask;

    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->b(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
