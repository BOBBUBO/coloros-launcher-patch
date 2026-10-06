.class public interface abstract Lcom/android/launcher3/allapps/branch/IBranchCommon;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/IBranchCommon$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/IBranchCommon;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "initFeatureOptions",
        "(Landroid/content/Context;)V",
        "initBranchManager",
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
.method public static synthetic access$initBranchManager$jd(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchCommon;->initBranchManager(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$initFeatureOptions$jd(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchCommon;->initFeatureOptions(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initBranchManager(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public initFeatureOptions(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
