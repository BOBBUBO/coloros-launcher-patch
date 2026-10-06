.class public Lcom/android/quickstep/QuickstepProcessInitializer;
.super Lcom/android/launcher3/MainProcessInitializer;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1e
.end annotation


# static fields
.field private static final SETUP_DELAY_MILLIS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "QuickstepProcessInitializer"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/MainProcessInitializer;-><init>()V

    const/4 p0, -0x1

    invoke-static {p0}, Lcom/android/systemui/shared/system/InteractionJankMonitorWrapper;->cancel(I)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    const-string v1, "QuickstepProcessInitializer"

    if-eqz v0, :cond_0

    const-string p0, "com.android.launcher, run in a managed profile"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/MainProcessInitializer;->init(Landroid/content/Context;)V

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isEglContextEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroid/view/SurfaceControl;->getGPUContextPriority()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Found SurfaceFlinger\'s GPU Priority: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_REALTIME_NV:I

    if-ne p0, p1, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Setting launcher\'s GPU Context priority to: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget p0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {p0}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    goto :goto_0

    :cond_1
    sget p0, Landroid/view/ThreadedRenderer;->EGL_CONTEXT_PRIORITY_HIGH_IMG:I

    invoke-static {p0}, Landroid/view/ThreadedRenderer;->setContextPriority(I)V

    :cond_2
    :goto_0
    return-void
.end method
