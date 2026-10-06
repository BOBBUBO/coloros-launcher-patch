.class public final synthetic Lcom/android/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/android/launcher/a;->a:I

    iput-object p1, p0, Lcom/android/launcher/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/android/launcher/a;->a:I

    iget-object p0, p0, Lcom/android/launcher/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;

    invoke-static {p0}, Lcom/oplus/zoom/ui/floathandle/FloatHandleController;->c(Lcom/oplus/zoom/ui/floathandle/FloatHandleController;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/oplus/quickstep/utils/AnimationController;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AnimationController;->e(Lcom/oplus/quickstep/utils/AnimationController;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0}, Lcom/oplus/quickstep/proxy/OplusAbsOverviewProxyImpl;->c(Lcom/android/launcher3/statemanager/StatefulActivity;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->D0(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipMotionHelper;->d(Lcom/android/wm/shell/pip2/phone/PipMotionHelper;)V

    return-void

    :pswitch_4
    check-cast p0, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;

    invoke-static {p0}, Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;->a(Lcom/android/wm/shell/hidedisplaycutout/HideDisplayCutoutController;)V

    return-void

    :pswitch_5
    check-cast p0, Lcom/android/wm/shell/bubbles/BubbleStackView;

    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->t(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    return-void

    :pswitch_6
    check-cast p0, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;

    invoke-virtual {p0}, Lcom/android/wm/shell/activityembedding/ActivityEmbeddingController;->onInit()V

    return-void

    :pswitch_7
    check-cast p0, Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-virtual {p0}, Lcom/android/quickstep/AbsSwipeUpHandler;->setupLauncherUiAfterSwipeUpToRecentsAnimation()V

    return-void

    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    :pswitch_9
    check-cast p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->b(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;

    invoke-virtual {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuidePage;->playAnimation()V

    return-void

    :pswitch_b
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher/bottomsearch/BottomSearchUtils;->b(Lcom/android/launcher3/Launcher;)V

    return-void

    :pswitch_c
    check-cast p0, Lcom/android/launcher/OplusFavoritesProviderNotify;

    invoke-static {p0}, Lcom/android/launcher/OplusFavoritesProviderNotify;->c(Lcom/android/launcher/OplusFavoritesProviderNotify;)V

    return-void

    :pswitch_d
    check-cast p0, Lcom/android/launcher/AppLimitedStartUpManager;

    invoke-static {p0}, Lcom/android/launcher/AppLimitedStartUpManager;->b(Lcom/android/launcher/AppLimitedStartUpManager;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
