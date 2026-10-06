.class public final synthetic Lcom/oplus/uxicon/ui/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/uxicon/ui/ui/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Lcom/oplus/uxicon/ui/ui/s;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->aodTransition()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->edgeToEdgeByDefault()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->disableDesktopLaunchParamsOutsideDesktopBugFix()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/j;->a(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
