.class public final Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScrollEventValues"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000b\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "reset",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "mPosition",
        "I",
        "getMPosition",
        "()I",
        "setMPosition",
        "(I)V",
        "",
        "mOffset",
        "F",
        "getMOffset",
        "()F",
        "setMOffset",
        "(F)V",
        "mOffsetPx",
        "getMOffsetPx",
        "setMOffsetPx",
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
.field private mOffset:F

.field private mOffsetPx:I

.field private mPosition:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMOffset()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    return p0
.end method

.method public final getMOffsetPx()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    return p0
.end method

.method public final getMPosition()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    return p0
.end method

.method public final reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    return-void
.end method

.method public final setMOffset(F)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    return-void
.end method

.method public final setMOffsetPx(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    return-void
.end method

.method public final setMPosition(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mPosition:I

    iget v1, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffset:F

    iget p0, p0, Lcom/android/launcher3/popup/pendingcard/PendingCardLayoutManager$ScrollEventValues;->mOffsetPx:I

    const-string v2, "ScrollEventValues:  "

    const-string v3, ", "

    invoke-static {v1, v0, v2, v3, v3}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
