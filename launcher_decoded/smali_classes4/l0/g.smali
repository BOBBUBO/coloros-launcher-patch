.class public final synthetic Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ll0/g;->a:I

    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->showAppHandleLargeScreens()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopWindowingWallpaperActivity()Z

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->enableDesktopWindowingEnterTransitionBugfix()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
