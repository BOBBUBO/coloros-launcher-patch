.class public final synthetic Lcom/android/launcher/r0;
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
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/android/launcher/r0;->a:I

    iput-object p1, p0, Lcom/android/launcher/r0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/r0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/r0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/r0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/r0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/launcher/r0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/r0;->c:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {v1, p0, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->e(Ljava/lang/Runnable;Landroid/view/View;Ljava/util/concurrent/CompletableFuture;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/r0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/flexibletask/animation/MultiSpringAnimation;

    iget-object v1, p0, Lcom/android/launcher/r0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/r0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/flexibletask/FlexibleTaskTransitionHandler;->j(Ljava/util/ArrayList;Lcom/oplus/flexibletask/animation/MultiSpringAnimation;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/r0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v1, p0, Lcom/android/launcher/r0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p0, p0, Lcom/android/launcher/r0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p0, v1, v0}, Lcom/android/launcher/Launcher;->k1(Lcom/android/launcher/Launcher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
