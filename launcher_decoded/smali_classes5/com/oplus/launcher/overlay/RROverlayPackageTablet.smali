.class public final Lcom/oplus/launcher/overlay/RROverlayPackageTablet;
.super Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/overlay/RROverlayPackageTablet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/launcher/overlay/RROverlayPackageTablet;",
        "Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;",
        "()V",
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
.field private static final Companion:Lcom/oplus/launcher/overlay/RROverlayPackageTablet$Companion;

.field private static final OVERLAY_TABLET:Ljava/lang/String; = "com.oplus.android.launcher.overlay.tablet"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageTablet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/overlay/RROverlayPackageTablet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayPackageTablet;->Companion:Lcom/oplus/launcher/overlay/RROverlayPackageTablet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;-><init>()V

    return-void
.end method
