.class public final synthetic Lcom/android/launcher/filter/k;
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

    iput p1, p0, Lcom/android/launcher/filter/k;->a:I

    iput-object p2, p0, Lcom/android/launcher/filter/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/filter/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/filter/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/filter/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/pip/PipTransition;

    iget-object p0, p0, Lcom/android/launcher/filter/k;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/SurfaceControl;

    invoke-static {v0, p0}, Lcom/android/wm/shell/pip/PipTransition;->i(Lcom/android/wm/shell/pip/PipTransition;Landroid/view/SurfaceControl;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/filter/k;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/filter/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->j(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/filter/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p0, p0, Lcom/android/launcher/filter/k;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;

    invoke-static {p0, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;->a(Lcom/android/launcher/filter/DeepProtectedAppsManager$HiddenWorkspaceItemCollection;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
