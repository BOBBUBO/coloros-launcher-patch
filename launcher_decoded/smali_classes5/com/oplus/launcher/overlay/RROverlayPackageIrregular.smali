.class public Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;
.super Lcom/oplus/launcher/overlay/RROverlayPackageNone;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/overlay/RROverlayPackageIrregular$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0003\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;",
        "Lcom/oplus/launcher/overlay/RROverlayPackageNone;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "needOverlay",
        "()Z",
        "checkDynamicEnabledState",
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
.field private static final Companion:Lcom/oplus/launcher/overlay/RROverlayPackageIrregular$Companion;

.field private static final TAG:Ljava/lang/String; = "RROverlayPackageIrregular"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;->Companion:Lcom/oplus/launcher/overlay/RROverlayPackageIrregular$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;-><init>()V

    return-void
.end method


# virtual methods
.method public checkDynamicEnabledState()V
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needDynamicOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->getDynamicOverlayPackage()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->isUsingOldLayout()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "applyPackage="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isUsingOldLayout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RROverlayPackageIrregular"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-virtual {v1, p0, v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->setEnableSafely(Ljava/lang/String;Z)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->init(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageIrregular;->checkDynamicEnabledState()V

    return-void
.end method

.method public needOverlay()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
