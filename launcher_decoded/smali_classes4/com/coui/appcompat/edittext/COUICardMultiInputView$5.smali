.class Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICardMultiInputView;
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

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView$5;->a:Lcom/coui/appcompat/edittext/COUICardMultiInputView;

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorHintNeutral:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->a(Lcom/coui/appcompat/edittext/COUICardMultiInputView;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICardMultiInputView;->l:Z

    :cond_0
    return-void
.end method
