.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/edittext/COUICardMultiInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$3;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->b:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
