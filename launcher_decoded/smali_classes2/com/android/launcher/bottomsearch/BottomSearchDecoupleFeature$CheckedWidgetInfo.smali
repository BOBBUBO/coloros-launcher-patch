.class public final Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckedWidgetInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;",
        "",
        "()V",
        "isAdded",
        "",
        "()Z",
        "setAdded",
        "(Z)V",
        "screenId",
        "",
        "getScreenId",
        "()I",
        "setScreenId",
        "(I)V",
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
.field private isAdded:Z

.field private screenId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->screenId:I

    return-void
.end method


# virtual methods
.method public final getScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->screenId:I

    return p0
.end method

.method public final isAdded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->isAdded:Z

    return p0
.end method

.method public final setAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->isAdded:Z

    return-void
.end method

.method public final setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->screenId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->isAdded:Z

    iget p0, p0, Lcom/android/launcher/bottomsearch/BottomSearchDecoupleFeature$CheckedWidgetInfo;->screenId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CheckedWidgetInfo{ isAdded= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", screenId= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
