.class public final Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TriggerPanelBgRectInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;",
        "",
        "()V",
        "bgExpandRect",
        "Landroid/graphics/RectF;",
        "getBgExpandRect",
        "()Landroid/graphics/RectF;",
        "bgNormalRect",
        "getBgNormalRect",
        "bgZoomOutRect",
        "getBgZoomOutRect",
        "toString",
        "",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bgExpandRect:Landroid/graphics/RectF;

.field private final bgNormalRect:Landroid/graphics/RectF;

.field private final bgZoomOutRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgNormalRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgExpandRect:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgZoomOutRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getBgExpandRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgExpandRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getBgNormalRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgNormalRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getBgZoomOutRect()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgZoomOutRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgNormalRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgExpandRect:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/oplus/quickstep/rapidreaction/panelparams/TriggerPanelParams$TriggerPanelBgRectInfo;->bgZoomOutRect:Landroid/graphics/RectF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[bgNormalRect="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgExpandRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bgZoomOutRect="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
