.class Lcom/android/wm/shell/pip2/phone/PipController$1;
.super Lcom/android/wm/shell/common/ImeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PipController;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PipController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PipController;Lcom/android/wm/shell/common/DisplayController;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-direct {p0, p2, p3}, Lcom/android/wm/shell/common/ImeListener;-><init>(Lcom/android/wm/shell/common/DisplayController;I)V

    return-void
.end method


# virtual methods
.method public onImeVisibilityChanged(ZI)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/PipController$1;->this$0:Lcom/android/wm/shell/pip2/phone/PipController;

    invoke-static {p0}, Lcom/android/wm/shell/pip2/phone/PipController;->h(Lcom/android/wm/shell/pip2/phone/PipController;)Lcom/android/wm/shell/pip2/phone/PipTouchHandler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/pip2/phone/PipTouchHandler;->onImeVisibilityChanged(ZI)V

    return-void
.end method
