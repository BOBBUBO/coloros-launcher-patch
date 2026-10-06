.class public final synthetic Lcom/android/launcher/badge/e;
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

    iput p1, p0, Lcom/android/launcher/badge/e;->a:I

    iput-object p2, p0, Lcom/android/launcher/badge/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/badge/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/badge/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/badge/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;

    iget-object p0, p0, Lcom/android/launcher/badge/e;->c:Ljava/lang/Object;

    check-cast p0, Landroid/animation/Animator;

    invoke-static {v0, p0}, Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;->f(Lcom/android/quickstep/util/animation/AsyncAnimCallbacks;Landroid/animation/Animator;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/badge/e;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/UserHandle;

    iget-object p0, p0, Lcom/android/launcher/badge/e;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->g(Landroid/os/UserHandle;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/badge/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/badge/BadgeDataProviderCompat;

    iget-object p0, p0, Lcom/android/launcher/badge/e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/util/PackageUserKey;

    invoke-static {v0, p0}, Lcom/android/launcher/badge/BadgeDataProviderCompat;->a(Lcom/android/launcher/badge/BadgeDataProviderCompat;Lcom/android/launcher3/util/PackageUserKey;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
