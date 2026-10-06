.class public final synthetic Lcom/android/launcher3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/k0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    const-string/jumbo p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/pantanal/server/content/recommendlist/ServiceInfo;->getServiceId()Ljava/lang/String;

    move-result-object p0

    const-string p1, "53687709702"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopCloseTaskAnimationInDtcBugfix()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->coverDisplayOptIn()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lcom/android/wm/shell/FeatureFlags;

    invoke-interface {p1}, Lcom/android/wm/shell/FeatureFlags;->enableShellTopTaskTracking()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/launcher3/ButtonDropTarget;

    invoke-static {p1}, Lcom/android/launcher3/DropTargetBar;->c(Lcom/android/launcher3/ButtonDropTarget;)Z

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
