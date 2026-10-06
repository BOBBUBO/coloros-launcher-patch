.class Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->initPopupListWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-static {p2}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->f(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    sget-boolean p1, Lcom/oplus/flexibletask/utils/LogUtils;->DEBUG:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getGlobalVisibleRect = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FullscreenCaptionHandleMenu"

    invoke-static {p3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$1;->this$0:Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;

    invoke-static {p0}, Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;->f(Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, p2}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_1
    return-void
.end method
