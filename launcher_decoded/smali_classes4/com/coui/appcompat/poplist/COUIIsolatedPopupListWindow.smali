.class public Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;
.super Lcom/coui/appcompat/poplist/COUIPopupListWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;,
        Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;
    }
.end annotation


# static fields
.field public static final b:Z


# instance fields
.field public a:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIIsolatedPopupList"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->b:Z

    return-void
.end method

.method public static c(Landroid/content/Context;II)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v0, v1, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    new-instance v2, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyRootView;

    invoke-direct {v2, p0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;

    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    iput-boolean p0, v3, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->a:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBottom(I)V

    int-to-float v0, p1

    invoke-virtual {v3, v0}, Landroid/view/View;->setX(F)V

    int-to-float v0, p2

    invoke-virtual {v3, v0}, Landroid/view/View;->setY(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setRight(I)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setBottom(I)V

    sget-boolean p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->b:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildDummyAnchor x "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " y "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "COUIIsolatedPopupList"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, v3, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->b:I

    iput p2, v3, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow$DummyAnchorView;->c:I

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method public final d(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->c(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v0, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->prepareShowMainMenu(Landroid/view/View;IIZ)V

    const-string/jumbo p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x7f6

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->getLocateHelper()Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x33

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget v0, Lcom/support/poplist/R$style;->Animation_COUI_IsolatedPopupListWindow:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dismiss exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIIsolatedPopupList"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;->a:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method
