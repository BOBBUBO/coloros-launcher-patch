.class Lcom/coui/appcompat/statement/COUIFullPageStatement$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/statement/COUIFullPageStatement;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/statement/COUIFullPageStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->a:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5;->a:Lcom/coui/appcompat/statement/COUIFullPageStatement;

    iget-object v0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    invoke-virtual {v1}, Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;->getMaxHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/statement/COUIFullPageStatement;->m:Lcom/coui/appcompat/statement/COUIMaxHeightScrollView;

    new-instance v0, Lcom/coui/appcompat/statement/COUIFullPageStatement$5$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method
