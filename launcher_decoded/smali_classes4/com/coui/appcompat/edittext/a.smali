.class public final synthetic Lcom/coui/appcompat/edittext/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/a;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sget p1, Lcom/coui/appcompat/edittext/COUIInputView;->F:I

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/a;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    if-eq p8, p4, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
