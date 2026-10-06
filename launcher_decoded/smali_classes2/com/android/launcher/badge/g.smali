.class public final synthetic Lcom/android/launcher/badge/g;
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

    iput p1, p0, Lcom/android/launcher/badge/g;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/badge/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    check-cast v0, Lorg/hapjs/card/sdk/CardServiceLoader;

    iget-object p0, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lorg/hapjs/card/sdk/CardServiceLoader;->a(Lorg/hapjs/card/sdk/CardServiceLoader;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/animation/StackAnimationController;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;

    iget-object p0, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Consumer;

    invoke-static {v0, p0}, Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;->a(Lcom/android/launcher/provider/OplusSysUINavigationModeMonitor;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/locateaction/FindLocateIconFunction;

    iget-object p0, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-static {v0, p0}, Lcom/android/launcher/locateaction/FindLocateIconFunction;->l(Lcom/android/launcher/locateaction/FindLocateIconFunction;Lcom/android/launcher3/folder/FolderIcon;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/badge/g;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget-object p0, p0, Lcom/android/launcher/badge/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/function/Predicate;

    invoke-static {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->c(Lcom/android/launcher/badge/BadgeDataProviderCompat;Ljava/util/function/Predicate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
