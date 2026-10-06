.class public final synthetic Lc2/a;
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

    iput p1, p0, Lc2/a;->a:I

    iput-object p2, p0, Lc2/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc2/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const/4 v0, 0x1

    iget v1, p0, Lc2/a;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Ll2/c;

    const-string v2, "$activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v3, "BrowserLauncherCycleCallbacksImp-onActivityCreated"

    invoke-virtual {v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ll2/d;->f(Landroid/content/Context;)V

    invoke-static {v1}, Ll2/d;->d(Landroid/content/Context;)V

    const-string v1, "BrowserNewsRusHelper"

    const-string v3, "BrowserNewsRusHelper onCreate"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ln2/b;->a()V

    new-instance v1, Ln2/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ln2/b;->b:Ln2/a;

    sget-object v3, Lcom/android/common/rus/LauncherCommonConfigManager;->Companion:Lcom/android/common/rus/LauncherCommonConfigManager$Companion;

    invoke-virtual {v3}, Lcom/android/common/rus/LauncherCommonConfigManager$Companion;->getInstance()Lcom/android/common/rus/LauncherCommonConfigManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/rusconfig/RusBaseConfigManager;->registerRusConfigChangedListener(Lcom/android/rusconfig/RusBaseConfigManager$RusConfigChangedListener;)V

    iget-object v1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-nez v1, :cond_0

    new-instance v1, Lcom/heytap/browser/client/BrowserLauncherClient;

    invoke-direct {v1}, Lcom/heytap/browser/client/BrowserLauncherClient;-><init>()V

    iput-object v1, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    :cond_0
    sget-boolean v1, Ll2/d;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "BrowserLauncherClient-BrowserLauncherCycleCallbacksImp"

    const-string/jumbo v3, "onActivityCreated, set setting switch open"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ll2/d;->e(I)V

    :cond_1
    iget-object p0, p0, Ll2/c;->a:Lcom/heytap/browser/client/BrowserLauncherClient;

    if-eqz p0, :cond_2

    const-string/jumbo v0, "oncreate"

    invoke-virtual {p0, v0}, Lcom/heytap/browser/client/BrowserLauncherClient;->d(Ljava/lang/String;)V

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2}, Lcom/oplus/basecommon/util/TraceHelper;->endSection(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/window/StartingWindowInfo;

    invoke-static {v0, p0}, Lcom/android/wm/shell/startingsurface/StartingWindowController;->i(Lcom/android/wm/shell/startingsurface/StartingWindowController;Landroid/window/StartingWindowInfo;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/util/RectFSpringAnim;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;->g(Lcom/android/quickstep/OplusLauncherSwipeHandlerV2Impl$createHomeAnimationFactory$3;Lcom/android/quickstep/util/RectFSpringAnim;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/AiEngineFastStart;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/touch/OplusItemClickHandler;->h(Lcom/android/launcher3/AiEngineFastStart;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->b(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object p0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    invoke-static {p0, v0}, Lcom/android/launcher3/LauncherAppState;->b(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/OplusLauncherModel;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map$Entry;

    invoke-static {v0, p0}, Lcom/android/launcher/download/DownloadAppsManager;->h(Lcom/android/launcher3/OplusLauncherModel;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {v0, p0}, Lcom/android/launcher/Launcher;->V0(Lcom/android/launcher/Launcher;Ljava/util/ArrayList;)V

    return-void

    :pswitch_7
    iget-object v1, p0, Lc2/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lc2/a;->c:Ljava/lang/Object;

    check-cast p0, [I

    sget-boolean v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    iget-object v2, v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    const-string v3, "COUIAsyncSoundUtil"

    if-nez v2, :cond_5

    sget-boolean v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    if-eqz v2, :cond_3

    const-string v4, "init sound pool"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object v4, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    const-string v5, "init sound pool begin"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v5, Landroid/media/SoundPool$Builder;

    invoke-direct {v5}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    invoke-virtual {v5, v6}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    invoke-virtual {v5}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v5

    iput-object v5, v4, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    if-eqz v2, :cond_5

    const-string v2, "init sound pool end"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-boolean v2, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "sound pool initialized, load sound file"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    array-length v2, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_a

    aget v6, p0, v5

    sget-object v7, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->d:Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;

    sget-boolean v8, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->c:Z

    if-eqz v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "load sound file id = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v9, v7, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v9

    if-ltz v9, :cond_8

    iget-object v9, v7, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " already loaded"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_8
    iget-object v8, v7, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->b:Landroid/media/SoundPool;

    invoke-virtual {v8, v1, v6, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v8

    iget-object v7, v7, Lcom/coui/appcompat/soundloadutil/COUIAsyncSoundUtil;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->put(II)V

    :cond_9
    :goto_1
    add-int/2addr v5, v0

    goto :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
