.class public final Lcom/android/common/util/ToastUtils$showSnackBar$2$mCOUISnackBar$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/common/util/ToastUtils;->showSnackBar(Ljava/lang/String;Landroid/view/View;Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/common/util/ToastUtils$showSnackBar$2$mCOUISnackBar$1$1",
        "Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;",
        "Lcom/coui/appcompat/snackbar/COUISnackBar;",
        "COUISnackBar",
        "Lr5/b0;",
        "onShown",
        "(Lcom/coui/appcompat/snackbar/COUISnackBar;)V",
        "onDismissed",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    const-string p0, "ToastUtils"

    const-string p1, "mCOUISnackBar onDismissed"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onShown(Lcom/coui/appcompat/snackbar/COUISnackBar;)V
    .locals 0

    const-string p0, "ToastUtils"

    const-string p1, "mCOUISnackBar onShown"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
