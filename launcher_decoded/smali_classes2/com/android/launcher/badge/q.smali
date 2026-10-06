.class public final synthetic Lcom/android/launcher/badge/q;
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

    iput p4, p0, Lcom/android/launcher/badge/q;->a:I

    iput-object p1, p0, Lcom/android/launcher/badge/q;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/badge/q;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher/badge/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/launcher/badge/q;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/badge/q;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/freeform/FreeformTaskTransitionHandler;->a(Ljava/util/ArrayList;Landroid/animation/Animator;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/q;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    iget-object v1, p0, Lcom/android/launcher/badge/q;->d:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/badge/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/views/FloatingIconView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/views/FloatingIconView;->c(Lcom/android/launcher3/views/FloatingIconView;Landroid/os/CancellationSignal;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v1, p0, Lcom/android/launcher/badge/q;->d:Ljava/lang/Object;

    check-cast v1, Lcom/android/launcher3/notification/NotificationKeyData;

    iget-object p0, p0, Lcom/android/launcher/badge/q;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/badge/BadgeDataProviderCompatVP;->p(Lcom/android/launcher/badge/BadgeDataProviderCompatVP;Lcom/android/launcher3/util/PackageUserKey;Lcom/android/launcher3/notification/NotificationKeyData;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
