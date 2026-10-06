.class public Lcom/android/overlay/OverlayProxy$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/overlay/OverlayProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/os/IBinder;)Lcom/android/overlay/OverlayProxy;
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportRealmeHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/leftscreen/HiAssistantOverlay;

    invoke-direct {v0, p0}, Lcom/oplus/leftscreen/HiAssistantOverlay;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/overlay/OverlayUtils;->selectedGoogleAssistantScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/launcherclient/GoogleOverlay;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/heytap/assist/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/heytap/assist/ILauncherOverlay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/heytap/assist/ILauncherOverlay;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/assist/c;->a:Lcom/heytap/assist/ILauncherOverlay;

    :goto_0
    new-instance p0, Lcom/android/overlay/OverlayProxy;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/overlay/OverlayProxy;-><init>(Lcom/android/overlay/IOverlayProxy;I)V

    return-object p0
.end method
