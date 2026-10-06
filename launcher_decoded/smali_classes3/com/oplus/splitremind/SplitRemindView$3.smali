.class Lcom/oplus/splitremind/SplitRemindView$3;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/splitremind/SplitRemindView;->showInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/splitremind/SplitRemindView;


# direct methods
.method public constructor <init>(Lcom/oplus/splitremind/SplitRemindView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/splitremind/SplitRemindView$3;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/high16 v5, 0x42000000    # 32.0f

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iget-object v0, p0, Lcom/oplus/splitremind/SplitRemindView$3;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {v0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/splitremind/SplitRemindView$3;->this$0:Lcom/oplus/splitremind/SplitRemindView;

    invoke-static {p0}, Lcom/oplus/splitremind/SplitRemindView;->g(Lcom/oplus/splitremind/SplitRemindView;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
