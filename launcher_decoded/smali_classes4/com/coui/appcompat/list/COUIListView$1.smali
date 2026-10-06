.class Lcom/coui/appcompat/list/COUIListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/list/COUIListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/list/COUIListView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/list/COUIListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/list/COUIListView$1;->a:Lcom/coui/appcompat/list/COUIListView;

    invoke-static {p0}, Lcom/coui/appcompat/list/COUIListView;->access$000(Lcom/coui/appcompat/list/COUIListView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/coui/appcompat/list/COUIListView;->access$100(Lcom/coui/appcompat/list/COUIListView;II)V

    :goto_0
    return-void
.end method
