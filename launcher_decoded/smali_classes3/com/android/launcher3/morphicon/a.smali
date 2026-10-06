.class public final synthetic Lcom/android/launcher3/morphicon/a;
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

    iput p1, p0, Lcom/android/launcher3/morphicon/a;->a:I

    iput-object p2, p0, Lcom/android/launcher3/morphicon/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher3/morphicon/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/morphicon/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher3/morphicon/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-object p0, p0, Lcom/android/launcher3/morphicon/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/TaskViewSimulator;

    invoke-static {p0, v0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->c(Lcom/android/quickstep/util/TaskViewSimulator;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher3/morphicon/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/morphicon/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/overlay/ShelfService;

    invoke-static {v0, p0}, Lcom/android/overlay/ShelfService;->a(Landroid/content/Context;Lcom/android/overlay/ShelfService;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher3/morphicon/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/morphicon/MorphIconLoader;

    iget-object p0, p0, Lcom/android/launcher3/morphicon/a;->c:Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/android/launcher3/morphicon/MorphIconLoader;->a(Lcom/android/launcher3/morphicon/MorphIconLoader;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
