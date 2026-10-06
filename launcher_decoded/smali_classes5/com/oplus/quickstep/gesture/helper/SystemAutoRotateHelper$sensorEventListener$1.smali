.class public final Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1",
        "Landroid/hardware/SensorEventListener;",
        "Landroid/hardware/SensorEvent;",
        "event",
        "Lr5/b0;",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "p0",
        "",
        "p1",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;->this$0:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const-string/jumbo v1, "values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, p1, v1

    aget p1, p1, v2

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper$sensorEventListener$1;->this$0:Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-static {p0, v1}, Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;->access$setPortraitHold$p(Lcom/oplus/quickstep/gesture/helper/SystemAutoRotateHelper;Z)V

    :cond_4
    return-void
.end method
