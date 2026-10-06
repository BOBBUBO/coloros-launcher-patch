.class Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;
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

    iput-object p1, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->b(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "swipe fail, time out"

    const-string v1, "GesturesGuide"

    const-string v2, "SideSlipGesturesGuideMotionEvent"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->d(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->f(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)V

    iget-object p0, p0, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent$2;->this$0:Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;

    invoke-static {p0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->a(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;->g(Lcom/android/launcher/guide/side/SideSlipGesturesGuideMotionEvent;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
