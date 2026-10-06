.class public final Lcom/oplus/quickstep/relay/RecentsRelayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u0004*\u0004\u0018\u00010\u0007H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/RecentsRelayConfig;",
        "",
        "()V",
        "ENABLE",
        "",
        "isAvailableCalling",
        "callPackage",
        "",
        "arg",
        "isEnabled",
        "valid",
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
.field private static final ENABLE:Z = true

.field public static final INSTANCE:Lcom/oplus/quickstep/relay/RecentsRelayConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/relay/RecentsRelayConfig;

    invoke-direct {v0}, Lcom/oplus/quickstep/relay/RecentsRelayConfig;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->INSTANCE:Lcom/oplus/quickstep/relay/RecentsRelayConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAvailableCalling(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportRecentExpendDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->INSTANCE:Lcom/oplus/quickstep/relay/RecentsRelayConfig;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->valid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-direct {v0, p1}, Lcom/oplus/quickstep/relay/RecentsRelayConfig;->valid(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final valid(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportRecentExpendDevice()Z

    move-result p0

    return p0
.end method
