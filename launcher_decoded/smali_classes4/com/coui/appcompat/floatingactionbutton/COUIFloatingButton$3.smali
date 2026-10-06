.class Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->setFloatingButtonExpandEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$3;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->G:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnFloatingButtonClickListener;->b()V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->j:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;

    iget-boolean p1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$InstanceState;->a:Z

    const/4 v0, 0x0

    const/16 v1, 0x12c

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->C:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnChangeListener;->b()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    invoke-virtual {p0, v1, v0, v2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m(IZZZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->m(IZZZ)V

    :cond_3
    :goto_0
    return-void
.end method
