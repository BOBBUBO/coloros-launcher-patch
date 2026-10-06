.class Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOverlayChanged()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->b()V

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-static {}, Lcom/android/launcher/guide/layoutupgrade/LayoutUpgradeSwitchManager;->a()Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->unregisterChangedListener(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V

    return-void
.end method
