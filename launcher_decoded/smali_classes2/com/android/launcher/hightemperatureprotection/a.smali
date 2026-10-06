.class public final synthetic Lcom/android/launcher/hightemperatureprotection/a;
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

    iput p1, p0, Lcom/android/launcher/hightemperatureprotection/a;->a:I

    iput-object p2, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->e(Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;Landroid/graphics/Region;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/transition/FocusTransitionObserver;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/FocusTransitionListener;

    invoke-static {v0, p0}, Lcom/android/wm/shell/transition/FocusTransitionObserver;->d(Lcom/android/wm/shell/transition/FocusTransitionObserver;Lcom/android/wm/shell/shared/FocusTransitionListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->a(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->c(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/android/launcher/hightemperatureprotection/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    iget-object p0, p0, Lcom/android/launcher/hightemperatureprotection/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {v0, p0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->a(Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
