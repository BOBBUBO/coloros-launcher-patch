.class public final synthetic Lcom/android/quickstep/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/p4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget p0, p0, Lcom/android/quickstep/p4;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lcom/oplus/fancyicon/AppsIconsManager;->i()V

    return-void

    :pswitch_0
    sget-object p0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "AssistantScreenSurfaceControllerHelper"

    const-string v0, "cancle alpha anima "

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/heytap/assist/b;->d:Landroid/animation/ValueAnimator;

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/android/quickstep/TaskAnimationManager;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
