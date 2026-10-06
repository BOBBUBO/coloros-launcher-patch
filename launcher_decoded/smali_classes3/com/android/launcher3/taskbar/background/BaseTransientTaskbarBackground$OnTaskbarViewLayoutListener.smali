.class final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "OnTaskbarViewLayoutListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V",
        "Lr5/b0;",
        "onGlobalLayout",
        "()V",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "taskbarView",
        "Lcom/android/launcher3/taskbar/TaskbarView;",
        "getTaskbarView",
        "()Lcom/android/launcher3/taskbar/TaskbarView;",
        "setTaskbarView",
        "(Lcom/android/launcher3/taskbar/TaskbarView;)V",
        "Landroid/graphics/Rect;",
        "iconLayoutRect",
        "Landroid/graphics/Rect;",
        "getIconLayoutRect",
        "()Landroid/graphics/Rect;",
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
.field private final iconLayoutRect:Landroid/graphics/Rect;

.field private taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getIconLayoutRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-object p0
.end method

.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/taskbar/TaskbarView;->getBgLayoutBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#OnTaskbarViewLayoutListener, icon layout change. pre:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cur:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseTransientTaskbarBackground"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->iconLayoutRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->this$0:Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$updateBackgroundViewInner(Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;)V

    :cond_1
    return-void
.end method

.method public final setTaskbarView(Lcom/android/launcher3/taskbar/TaskbarView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$OnTaskbarViewLayoutListener;->taskbarView:Lcom/android/launcher3/taskbar/TaskbarView;

    return-void
.end method
