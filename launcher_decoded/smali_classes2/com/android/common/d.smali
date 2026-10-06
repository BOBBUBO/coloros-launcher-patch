.class public final synthetic Lcom/android/common/d;
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

    iput p1, p0, Lcom/android/common/d;->a:I

    iput-object p2, p0, Lcom/android/common/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/common/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/common/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/common/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/common/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher3/DropTarget$DragObject;->a(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/common/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/common/d;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    invoke-static {p0, v0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->b(Lcom/android/launcher/locateaction/FindLocateIconFunction;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/common/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/common/LauncherAssetManager;

    iget-object p0, p0, Lcom/android/common/d;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/common/LauncherAssetManager;->c(Lcom/android/common/LauncherAssetManager;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
