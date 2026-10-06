.class public interface abstract Lcom/android/launcher/pageindicators/decorate/DebugApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/pageindicators/decorate/DebugApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher/pageindicators/decorate/DebugApi;",
        "",
        "module",
        "",
        "getModule",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
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


# direct methods
.method public static synthetic access$getModule$jd(Lcom/android/launcher/pageindicators/decorate/DebugApi;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getModule()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getTag()Ljava/lang/String;
.end method
