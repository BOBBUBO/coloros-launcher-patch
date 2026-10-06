.class public final Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->injectLongClickLogic(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "(Landroid/view/MotionEvent;)Z",
        "Lr5/b0;",
        "onLongPress",
        "(Landroid/view/MotionEvent;)V",
        "onSingleTapConfirmed",
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
.field final synthetic $needEvent:I

.field final synthetic this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/navbar/NavBarImageView;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    iput p2, p0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->setMLongPress(Z)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    invoke-virtual {v1}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getKeyCode(I)I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    const v1, 0x10048

    :goto_0
    move v14, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x48

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v9, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v1

    const-string/jumbo v4, "obtain(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    invoke-virtual {v4}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->getMType()I

    move-result v4

    const-string/jumbo v5, "navbar button, inject down, "

    const-string v6, "NavBarImageView"

    invoke-static {v4, v5, v6}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v4

    invoke-virtual {v4, v1, v3}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "e"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "NavBarImageView"

    const-string/jumbo v3, "injectLongClickLogic :onLongPress"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->this$0:Lcom/android/launcher3/taskbar/navbar/NavBarImageView;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/android/launcher3/taskbar/navbar/NavBarImageView;->setMLongPress(Z)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget v9, v0, Lcom/android/launcher3/taskbar/navbar/NavBarImageView$injectLongClickLogic$gestureDetector$1;->$needEvent:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDisplayId()I

    move-result v16

    const/16 v17, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc8

    const/4 v15, 0x0

    invoke-static/range {v4 .. v17}, Landroid/view/KeyEvent;->obtain(JJIIIIIIIIILjava/lang/String;)Landroid/view/KeyEvent;

    move-result-object v0

    const-string/jumbo v1, "obtain(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "NavBarImageView"

    const-string/jumbo p1, "injectLongClickLogic :onSingleTapConfirmed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
