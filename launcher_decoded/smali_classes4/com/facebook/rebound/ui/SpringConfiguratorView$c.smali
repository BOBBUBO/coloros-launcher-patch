.class public final Lcom/facebook/rebound/ui/SpringConfiguratorView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/rebound/ui/SpringConfiguratorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method public constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 19

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView$c;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    iget-object v3, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h:Landroid/widget/SeekBar;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v7, 0x47c35000    # 100000.0f

    if-ne v0, v3, :cond_1

    int-to-float v3, v1

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v3, v8, v7, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v3

    iget-object v8, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lg2/d;

    float-to-double v13, v3

    cmpl-double v3, v13, v4

    if-nez v3, :cond_0

    move-wide v9, v4

    move-wide v4, v13

    goto :goto_0

    :cond_0
    const-wide/high16 v11, 0x403e000000000000L    # 30.0

    const-wide v15, 0x400cf5c28f5c28f6L    # 3.62

    const-wide v17, 0x4068400000000000L    # 194.0

    move-wide v9, v13

    move-wide v4, v13

    move-wide v13, v15

    move-wide/from16 v15, v17

    invoke-static/range {v9 .. v16}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    move-result-wide v9

    :goto_0
    iput-wide v9, v8, Lg2/d;->b:D

    sget-object v3, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->l:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "T:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i:Landroid/widget/SeekBar;

    if-ne v0, v3, :cond_3

    int-to-float v0, v1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1, v7, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    iget-object v1, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->m:Lg2/d;

    float-to-double v11, v0

    const-wide/16 v3, 0x0

    cmpl-double v0, v11, v3

    if-nez v0, :cond_2

    move-wide v4, v3

    goto :goto_1

    :cond_2
    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const-wide/high16 v9, 0x4039000000000000L    # 25.0

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    move-result-wide v4

    :goto_1
    iput-wide v4, v1, Lg2/d;->a:D

    sget-object v0, Lcom/facebook/rebound/ui/SpringConfiguratorView;->n:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v11, v12}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/facebook/rebound/ui/SpringConfiguratorView;->k:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "F:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
