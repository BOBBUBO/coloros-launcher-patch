.class Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/split/OffscreenTouchZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OffscreenTouchListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;-><init>(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/split/OffscreenTouchZone$OffscreenTouchListener;->this$0:Lcom/android/wm/shell/common/split/OffscreenTouchZone;

    invoke-static {p0}, Lcom/android/wm/shell/common/split/OffscreenTouchZone;->b(Lcom/android/wm/shell/common/split/OffscreenTouchZone;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
