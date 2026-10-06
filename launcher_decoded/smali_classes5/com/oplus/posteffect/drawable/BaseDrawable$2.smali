.class public final Lcom/oplus/posteffect/drawable/BaseDrawable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/posteffect/drawable/BaseDrawable;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J7\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/posteffect/drawable/BaseDrawable$2",
        "Lcom/oplus/wrapper/graphics/RenderNode$PositionUpdateListener;",
        "",
        "frameNumber",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "Lr5/b0;",
        "positionChanged",
        "(JIIII)V",
        "positionLost",
        "(J)V",
        "app-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;


# direct methods
.method public constructor <init>(Lcom/oplus/posteffect/drawable/BaseDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public positionChanged(JIIII)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {p0, v1, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->access$updatePosition(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Rect;J)V

    invoke-static {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->access$drawBlurContent(Lcom/oplus/posteffect/drawable/BaseDrawable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public positionLost(J)V
    .locals 3

    const-string v0, "RenderThreadDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[positionLost] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    invoke-virtual {v2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDrawableId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/posteffect/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    invoke-virtual {v0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->getDataLock()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/posteffect/drawable/BaseDrawable$2;->this$0:Lcom/oplus/posteffect/drawable/BaseDrawable;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->getLOST_POSITION_RECT()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {p0, v1, p1, p2}, Lcom/oplus/posteffect/drawable/BaseDrawable;->access$updatePosition(Lcom/oplus/posteffect/drawable/BaseDrawable;Landroid/graphics/Rect;J)V

    invoke-static {p0}, Lcom/oplus/posteffect/drawable/BaseDrawable;->access$drawBlurContent(Lcom/oplus/posteffect/drawable/BaseDrawable;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
