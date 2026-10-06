.class public final Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;
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
.method public static gotoDrawerSetting(Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;->access$gotoDrawerSetting$jd(Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method
