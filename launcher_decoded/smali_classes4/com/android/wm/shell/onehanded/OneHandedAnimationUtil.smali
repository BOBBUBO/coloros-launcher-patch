.class public Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACQUICE_EVENTID:I = 0xdd

.field private static final ACQUICE_PKG:Ljava/lang/String; = "com.android.systemui"

.field private static final ACQUICE_TIME_OUT:I = 0x2bc

.field private static final FRAME_RATE_END:I = -0x2

.field private static final FRAME_RATE_NOT_STARTED:I = 0x0

.field private static final FRAME_RATE_START:I = -0x1

.field private static final FRAME_RATE_TYPE_ID:I = 0x4e88

.field private static final TAG:Ljava/lang/String; = "OneHandedAnimationUtil"

.field private static sUniqueID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->lambda$setFrameRateEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public static handleUAHEventAcquire()V
    .locals 7

    const-class v0, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;

    invoke-static {v0}, Lcom/oplus/uah/UAHResClient;->get(Ljava/lang/Class;)Lcom/oplus/uah/UAHResClient;

    move-result-object v0

    const-string v1, "OneHandedAnimationUtil"

    if-nez v0, :cond_0

    const-string v0, "UAHResClient is null"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v2, Lcom/oplus/uah/info/UAHEventRequest;

    const/16 v3, 0x2bc

    const/4 v4, 0x0

    const/16 v5, 0xdd

    const-string v6, "com.android.systemui"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/oplus/uah/info/UAHEventRequest;-><init>(ILjava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/oplus/uah/UAHResClient;->acquireEvent(Lcom/oplus/uah/info/UAHEventRequest;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "eventAcquire sucess"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventAcquire failed handle = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static synthetic lambda$setFrameRateEnd$0(Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    sget v0, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->sUniqueID:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    const/4 v0, 0x0

    const/16 v1, 0x4e88

    invoke-static {p2, p0, v1, p1, v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setFrameRateEnd success= "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", sc= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OneHandedAnimationUtil"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static setAnimationThreadUx(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setAnimationThreadUx value:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OneHandedAnimationUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/android/wm/shell/transition/TransitionAnimationUtil;->setAnimationThreadUx(Z)V

    return-void
.end method

.method public static setFrameRateEnd(Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4e88

    invoke-static {v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v0

    const-string v1, "OneHandedAnimationUtil"

    if-nez v0, :cond_1

    const-string/jumbo p0, "setFrameRateEnd invalid typeId return!"

    invoke-static {v1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->sUniqueID:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/wm/shell/onehanded/e;

    invoke-direct {v0, p1}, Lcom/android/wm/shell/onehanded/e;-><init>(Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0, v0}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "do not need setFrameRateEnd, sUniqueID = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->sUniqueID:I

    invoke-static {p0, p1, v1}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public static setFrameRateStart(Landroid/util/ArrayMap;Landroid/view/SurfaceControl$Transaction;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/window/WindowContainerToken;",
            "Landroid/view/SurfaceControl;",
            ">;",
            "Landroid/view/SurfaceControl$Transaction;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->getDynamicFrameRateType()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x4e88

    invoke-static {v0}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->isTypeEnable(I)Z

    move-result v1

    const-string v2, "OneHandedAnimationUtil"

    if-nez v1, :cond_1

    const-string/jumbo p0, "setFrameRateStart invalid typeId return!"

    invoke-static {v2, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    if-eqz p0, :cond_3

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-static {p0, p1, v0, v1, v3}, Lcom/oplus/dynamicframerate/DynamicFrameRateManager;->setFrameRate(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;IILandroid/os/Bundle;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sput p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->sUniqueID:I

    :cond_2
    const-string/jumbo p0, "setFrameRateStart success= "

    const-string p1, ", sc= "

    invoke-static {p0, p1, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationUtil;->sUniqueID:I

    invoke-static {p0, p1, v2}, Lcom/android/wm/shell/common/x;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_3
    return-void
.end method
