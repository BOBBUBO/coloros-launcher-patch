.class Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate$7;->a:Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;

    iget-boolean v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->m:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->e:Lcom/oplus/os/LinearmotorVibrator;

    iget v0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->h:I

    iget v2, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->l:I

    sub-int v3, v0, v2

    iget p0, p0, Lcom/coui/appcompat/seekbar/COUISeekBarDeprecate;->k:I

    sub-int v4, p0, v2

    const/16 v6, 0x7d0

    const/16 v2, 0x98

    const/16 v5, 0xc8

    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :cond_0
    return-void
.end method
