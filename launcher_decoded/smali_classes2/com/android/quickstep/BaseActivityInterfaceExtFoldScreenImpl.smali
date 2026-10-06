.class public final Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl;
.super Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl;",
        "Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;",
        "()V",
        "updateTaskSizeScale",
        "",
        "srcScale",
        "dp",
        "Lcom/android/launcher3/DeviceProfile;",
        "isPortraitRecentLayout",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl$Companion;

.field private static final TASK_SIZE_SCALE:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl;->Companion:Lcom/android/quickstep/BaseActivityInterfaceExtFoldScreenImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public updateTaskSizeScale(FLcom/android/launcher3/DeviceProfile;Z)F
    .locals 1

    const-string v0, "dp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/android/quickstep/BaseActivityInterfaceExtOplusImpl;->updateTaskSizeScale(FLcom/android/launcher3/DeviceProfile;Z)F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_1
    :goto_0
    return p1
.end method
