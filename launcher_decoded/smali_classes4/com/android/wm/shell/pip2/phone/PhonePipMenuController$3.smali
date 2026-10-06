.class Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;->attachPipMenuView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;->this$0:Lcom/android/wm/shell/pip2/phone/PhonePipMenuController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3$1;-><init>(Lcom/android/wm/shell/pip2/phone/PhonePipMenuController$3;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
