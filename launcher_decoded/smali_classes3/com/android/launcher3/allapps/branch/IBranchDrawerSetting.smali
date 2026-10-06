.class public interface abstract Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;",
        "",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "launcher",
        "Lr5/b0;",
        "gotoDrawerSetting",
        "(Lcom/android/launcher3/BaseDraggingActivity;)V",
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
.method public static synthetic access$gotoDrawerSetting$jd(Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/allapps/branch/IBranchDrawerSetting;->gotoDrawerSetting(Lcom/android/launcher3/BaseDraggingActivity;)V

    return-void
.end method


# virtual methods
.method public gotoDrawerSetting(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 0

    const-string/jumbo p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
