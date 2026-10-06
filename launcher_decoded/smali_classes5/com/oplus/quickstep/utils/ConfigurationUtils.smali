.class public final Lcom/oplus/quickstep/utils/ConfigurationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/ConfigurationUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/Configuration;",
        "oldConfig",
        "newConfig",
        "",
        "isOldSkinChanged",
        "(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z",
        "isUiModeChanged",
        "isDensityChanged",
        "()Z",
        "forceRelaunchLauncher",
        "isDefault",
        "Lr5/b0;",
        "setDensityDefault",
        "(Z)V",
        "isDensityDefault",
        "",
        "TAG",
        "Ljava/lang/String;",
        "lastIsDensityDefault",
        "Z",
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
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/ConfigurationUtils;

.field private static final TAG:Ljava/lang/String; = "ConfigurationUtils"

.field private static isDensityDefault:Z

.field private static lastIsDensityDefault:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/ConfigurationUtils;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/ConfigurationUtils;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->INSTANCE:Lcom/oplus/quickstep/utils/ConfigurationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isDensityChanged()Z
    .locals 1

    sget-boolean p0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->lastIsDensityDefault:Z

    sget-boolean v0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityDefault:Z

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isOldSkinChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "oldConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    const/high16 p1, 0x8000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUiModeChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final forceRelaunchLauncher(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z
    .locals 3

    const-string/jumbo v0, "oldConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityChanged()Z

    move-result v0

    invoke-static {p1, p2}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isOldSkinChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v1

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isUiModeChanged(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result p0

    const-string p1, "forceRelaunchLauncher: densityChanged = "

    const-string p2, ", oldSkinChanged = "

    const-string v2, ", uiModeChanged = "

    invoke-static {p1, v0, p2, v1, v2}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "ConfigurationUtils"

    invoke-static {p2, p1, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final isDensityDefault()Z
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityDefault:Z

    return p0
.end method

.method public final setDensityDefault(Z)V
    .locals 0

    sget-boolean p0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityDefault:Z

    sput-boolean p0, Lcom/oplus/quickstep/utils/ConfigurationUtils;->lastIsDensityDefault:Z

    sput-boolean p1, Lcom/oplus/quickstep/utils/ConfigurationUtils;->isDensityDefault:Z

    return-void
.end method
