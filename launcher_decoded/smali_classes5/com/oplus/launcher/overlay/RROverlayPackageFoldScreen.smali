.class public final Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen;
.super Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen;",
        "Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;",
        "()V",
        "getDynamicOverlayPackage",
        "",
        "needDynamicOverlay",
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
.field private static final Companion:Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen$Companion;

.field private static final OVERLAY_FOLD_SCREEN_OLD:Ljava/lang/String; = "com.oplus.android.launcher.overlay.foldscreen.old"

.field private static final TAG:Ljava/lang/String; = "RROverlayPackageFoldScreen"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen;->Companion:Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;-><init>()V

    return-void
.end method


# virtual methods
.method public getDynamicOverlayPackage()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oplus.android.launcher.overlay.foldscreen.old"

    return-object p0
.end method

.method public needDynamicOverlay()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isSurpportLayoutUpgrade()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
