.class public final synthetic Lcom/coui/appcompat/panel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/panel/d;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    iput-object p2, p0, Lcom/coui/appcompat/panel/d;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/coui/appcompat/panel/d;->c:Z

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/panel/d;->b:Landroid/view/View;

    iget-boolean v1, p0, Lcom/coui/appcompat/panel/d;->c:Z

    iget-object p0, p0, Lcom/coui/appcompat/panel/d;->a:Lcom/coui/appcompat/panel/COUIPanelContentLayout;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/coui/appcompat/panel/COUIPanelContentLayout;->b(Lcom/coui/appcompat/panel/COUIPanelContentLayout;Landroid/view/View;ZLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
