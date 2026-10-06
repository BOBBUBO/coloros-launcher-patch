.class public final Lcom/android/launcher3/allapps/branch/IBranchCommon$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/branch/IBranchCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initBranchManager(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchCommon;->access$initBranchManager$jd(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V

    return-void
.end method

.method public static initFeatureOptions(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchCommon;->access$initFeatureOptions$jd(Lcom/android/launcher3/allapps/branch/IBranchCommon;Landroid/content/Context;)V

    return-void
.end method
