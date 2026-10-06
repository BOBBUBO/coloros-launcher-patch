.class public final synthetic Lcom/android/quickstep/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/e0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lcom/android/quickstep/e0;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Landroid/app/PictureInPictureUiState;

    invoke-static {p1}, Lcom/android/wm/shell/pip2/phone/PipUiStateChangeController;->a(Landroid/app/PictureInPictureUiState;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/android/quickstep/util/AnimatorControllerWithResistance;

    invoke-static {p1}, Lcom/android/quickstep/AppToOverviewAnimationProvider;->d(Lcom/android/quickstep/util/AnimatorControllerWithResistance;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
