.class public final Lcom/android/launcher3/card/seed/SeedEngineManner;
.super Lcom/oplus/card/helper/EngineManner;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/launcher3/card/seed/SeedEngineManner;",
        "Lcom/oplus/card/helper/EngineManner;",
        "context",
        "Landroid/content/Context;",
        "seedParams",
        "Lcom/android/launcher3/card/seed/SeedParams;",
        "itemInfo",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "(Landroid/content/Context;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getSeedParams",
        "()Lcom/android/launcher3/card/seed/SeedParams;",
        "encapsulateBundle",
        "Landroid/os/Bundle;",
        "data",
        "Lpantanal/app/bean/PantanalUIData;",
        "isErrorCode",
        "",
        "code",
        "",
        "needUpdateCardVisibleRect",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private final seedParams:Lcom/android/launcher3/card/seed/SeedParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/card/seed/SeedParams;Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "seedParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "itemInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/oplus/card/helper/EngineManner;-><init>(Lcom/android/launcher3/card/LauncherCardInfo;)V

    iput-object p1, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    return-void
.end method


# virtual methods
.method public encapsulateBundle(Lpantanal/app/bean/PantanalUIData;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/card/helper/EngineManner;->getCardInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/card/LauncherCardInfo;->mInitData:Ljava/lang/String;

    const-string/jumbo v1, "key_seedling_init_data"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo p0, "key_ui_data"

    invoke-virtual {p1}, Lpantanal/app/bean/PantanalUIData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getSeedParams()Lcom/android/launcher3/card/seed/SeedParams;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/seed/SeedEngineManner;->seedParams:Lcom/android/launcher3/card/seed/SeedParams;

    return-object p0
.end method

.method public isErrorCode(I)Z
    .locals 0

    const/16 p0, 0x800

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7d1

    if-ne p1, p0, :cond_0

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

.method public needUpdateCardVisibleRect()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
