.class public final synthetic Lcom/android/quickstep/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/quickstep/r;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopWindowingMultiInstanceFeatures()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->deleteCaptureDisplay()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->density390Api()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/oplus/dmp/sdk/common/dict/DictConfig;

    invoke-virtual {p1}, Lcom/oplus/dmp/sdk/common/dict/DictConfig;->isCache()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusCameraLaunchUtil;->isCameraPackage(Ljava/lang/String;)Z

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
