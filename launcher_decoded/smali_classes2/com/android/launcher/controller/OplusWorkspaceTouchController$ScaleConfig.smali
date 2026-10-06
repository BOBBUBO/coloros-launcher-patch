.class Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/controller/OplusWorkspaceTouchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScaleConfig"
.end annotation


# static fields
.field private static final scaleBuffer:F = 0.05f


# instance fields
.field private max:F

.field private min:F

.field private reachableMinScale:F

.field private toNormal:F

.field private toToggleBar:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->max:F

    iput p2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->min:F

    const p1, 0x3d4ccccd    # 0.05f

    add-float/2addr p2, p1

    iput p2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->reachableMinScale:F

    iput p3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toNormal:F

    iput p4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toToggleBar:F

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->max:F

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->min:F

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->reachableMinScale:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toNormal:F

    return p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toToggleBar:F

    return p0
.end method


# virtual methods
.method public setMax(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    .locals 0

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->max:F

    return-object p0
.end method

.method public setMin(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    .locals 1

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->min:F

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->reachableMinScale:F

    return-object p0
.end method

.method public setToNormal(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    .locals 0

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toNormal:F

    return-object p0
.end method

.method public setToToggleBar(F)Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;
    .locals 0

    iput p1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toToggleBar:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v1, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->max:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->min:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->reachableMinScale:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toNormal:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget p0, p0, Lcom/android/launcher/controller/OplusWorkspaceTouchController$ScaleConfig;->toToggleBar:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "ScaleConfig{max=%.2f, min=%.2f, reachableMinScale=%.2f, toNormal=%.3f, toToggleBar=%.3f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
