.class Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView$1;->a:Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;

    iget-object p0, p0, Lcom/coui/appcompat/tips/def/COUIDefaultTopTipsView;->c:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
