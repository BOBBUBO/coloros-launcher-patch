.class public final synthetic Lcom/android/common/util/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/common/util/u1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/common/util/u1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {p1}, Lcom/android/hardware/input/FeatureFlags;->enableVoiceAccessKeyGestures()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopWindowingBackNavigation()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopWindowingSizeConstraints()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {p1}, Lcom/android/wm/shell/FeatureFlags;->enableBubbleBar()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/taskbar/OplusTaskbarLauncherStateController$needOnlyTranslationYAlignment$predicate$1;->n(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-static {p1}, Lcom/android/launcher/batchdrag/BatchDragObject;->b(Lcom/android/launcher/batchdrag/BatchDragView;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lcom/android/common/util/UxUtils;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
