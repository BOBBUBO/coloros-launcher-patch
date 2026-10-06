.class public final synthetic Ll0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll0/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, Ll0/w;->a:I

    check-cast p1, Lcom/android/window/flags/FeatureFlags;

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->systemUiPostAnimationEnd()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p1}, Lcom/android/window/flags/FeatureFlags;->noConsecutiveVisibilityEvents()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
