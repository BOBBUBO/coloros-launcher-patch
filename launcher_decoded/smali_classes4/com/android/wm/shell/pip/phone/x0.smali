.class public final synthetic Lcom/android/wm/shell/pip/phone/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/x0;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/x0;->a:Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;

    check-cast p1, Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;

    invoke-static {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;->a(Lcom/android/wm/shell/pip/phone/PipTouchHandler$DefaultPipTouchGesture;Lcom/android/wm/shell/common/pip/PipPerfHintController$PipHighPerfSession;)V

    return-void
.end method
