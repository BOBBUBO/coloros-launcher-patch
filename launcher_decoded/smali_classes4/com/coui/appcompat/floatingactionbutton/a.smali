.class public final synthetic Lcom/coui/appcompat/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/a;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/a;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->j()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton;->e:Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->c()V

    :goto_0
    return-void
.end method
