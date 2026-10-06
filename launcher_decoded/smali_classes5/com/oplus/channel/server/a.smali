.class public final synthetic Lcom/oplus/channel/server/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/channel/server/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/channel/server/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/hardware/input/FeatureFlags;

    invoke-interface {p1}, Lcom/android/hardware/input/FeatureFlags;->useKeyGestureEventHandler()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableBugFixesForSecondaryDisplay()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enablePresentationForConnectedDisplays()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableMultidisplayTrackpadBackGesture()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/oplus/channel/server/data/Command;

    invoke-static {p1}, Lcom/oplus/channel/server/ClientProxyImpl;->f(Lcom/oplus/channel/server/data/Command;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
