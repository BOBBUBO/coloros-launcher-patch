.class public final synthetic Lcom/android/launcher3/secondarydisplay/d;
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

    iput p2, p0, Lcom/android/launcher3/secondarydisplay/d;->a:I

    iput-object p1, p0, Lcom/android/launcher3/secondarydisplay/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/secondarydisplay/d;->a:I

    iget-object p0, p0, Lcom/android/launcher3/secondarydisplay/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/util/SparseIntArray;

    check-cast p1, Lcom/android/wm/shell/splitscreen/StageTaskListener;

    invoke-static {p0, p1}, Lcom/android/wm/shell/splitscreen/StageCoordinator;->b0(Landroid/util/SparseIntArray;Lcom/android/wm/shell/splitscreen/StageTaskListener;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/android/launcher3/Launcher;

    check-cast p1, Lcom/android/launcher3/util/ViewOnDrawExecutor;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->clearPendingExecutor(Lcom/android/launcher3/util/ViewOnDrawExecutor;)V

    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/launcher3/model/data/AppInfo;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
