.class Lcom/coui/appcompat/edittext/COUIInputView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUIInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIInputView$5;->a:Lcom/coui/appcompat/edittext/COUIInputView;

    invoke-static {p0, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->a(Lcom/coui/appcompat/edittext/COUIInputView;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUIInputView;->l(Z)V

    return-void
.end method
