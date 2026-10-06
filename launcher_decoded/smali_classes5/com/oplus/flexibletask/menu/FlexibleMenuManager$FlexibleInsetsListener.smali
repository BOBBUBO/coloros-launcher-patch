.class Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnComputeInternalInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/flexibletask/menu/FlexibleMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlexibleInsetsListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;


# direct methods
.method private constructor <init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;-><init>(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)V

    return-void
.end method


# virtual methods
.method public onComputeInternalInsets(Landroid/view/ViewTreeObserver$InternalInsetsInfo;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->touchableRegion:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;->setTouchableInsets(I)V

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->h(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p1}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->h(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/flexibletask/menu/FlexibleMenuManager$FlexibleInsetsListener;->this$0:Lcom/oplus/flexibletask/menu/FlexibleMenuManager;

    invoke-static {p0}, Lcom/oplus/flexibletask/menu/FlexibleMenuManager;->h(Lcom/oplus/flexibletask/menu/FlexibleMenuManager;)Lcom/coui/appcompat/poplist/COUIIsolatedPopupListWindow;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1, v0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->setTouchableRegion(Landroid/graphics/Region;)V

    :cond_0
    return-void
.end method
