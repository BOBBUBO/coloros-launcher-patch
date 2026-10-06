.class public final synthetic Lcom/android/launcher3/dragndrop/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/dragndrop/x;->a:I

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/x;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/dragndrop/x;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/x;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/android/launcher3/dragndrop/x;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/dragndrop/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/x;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/views/AppLauncher;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/x;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/x;->e:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1, v2, v0, p0}, Lcom/android/launcher3/views/AppLauncher;->a(Lcom/android/launcher3/views/AppLauncher;Landroid/content/Intent;Landroid/os/Bundle;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/x;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/x;->e:Ljava/lang/Object;

    check-cast v1, Lcom/android/common/util/a1;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/x;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/x;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->f(Ljava/lang/Runnable;Ljava/lang/Runnable;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/common/util/a1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
