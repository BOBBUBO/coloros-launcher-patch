.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->resetMotionEventState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;


# direct methods
.method public constructor <init>(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMotionPauseChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {p1}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->e(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$3;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->c(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)Lcom/android/quickstep/util/MotionPauseDetector;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/MotionPauseDetector;->setOnMotionPauseListener(Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;)V

    :cond_0
    return-void
.end method

.method public onMotionPauseDetected()V
    .locals 0

    return-void
.end method
