.class Lcom/android/quickstep/RecentsAnimationDeviceState$3;
.super Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsAnimationDeviceState;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationDeviceState;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/system/SystemGestureExclusionListenerCompat;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onExclusionChanged(Landroid/graphics/Region;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {v0, p1}, Lcom/android/quickstep/RecentsAnimationDeviceState;->u(Lcom/android/quickstep/RecentsAnimationDeviceState;Landroid/graphics/Region;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onExclusionChanged: mExclusionRegion = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {v0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->s(Lcom/android/quickstep/RecentsAnimationDeviceState;)Landroid/graphics/Region;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "null"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationDeviceState$3;->this$0:Lcom/android/quickstep/RecentsAnimationDeviceState;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationDeviceState;->s(Lcom/android/quickstep/RecentsAnimationDeviceState;)Landroid/graphics/Region;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Region;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, ""

    const-string v1, "RecentsAnimationDeviceState"

    invoke-static {p1, p0, v0, v1}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
