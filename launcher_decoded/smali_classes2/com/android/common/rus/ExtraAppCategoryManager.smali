.class public final Lcom/android/common/rus/ExtraAppCategoryManager;
.super Lcom/android/rusconfig/RusBaseTxtConfigManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/rus/ExtraAppCategoryManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/common/rus/ExtraAppCategoryManager;",
        "Lcom/android/rusconfig/RusBaseTxtConfigManager;",
        "()V",
        "getLocalFileConfigName",
        "",
        "getLocalSpVersionKey",
        "getRusRomConfigName",
        "supportRus",
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
.field public static final Companion:Lcom/android/common/rus/ExtraAppCategoryManager$Companion;

.field private static final VERSION_EXTRA_APP_CATEGORY:Ljava/lang/String; = "extra_app_category_version"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/common/rus/ExtraAppCategoryManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/common/rus/ExtraAppCategoryManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/common/rus/ExtraAppCategoryManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/rus/ExtraAppCategoryManager;->Companion:Lcom/android/common/rus/ExtraAppCategoryManager$Companion;

    sget-object v0, Lcom/android/common/rus/ExtraAppCategoryManager$Companion$sInstance$2;->INSTANCE:Lcom/android/common/rus/ExtraAppCategoryManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/rus/ExtraAppCategoryManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/rusconfig/RusBaseTxtConfigManager;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/common/rus/ExtraAppCategoryManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/rus/ExtraAppCategoryManager;->Companion:Lcom/android/common/rus/ExtraAppCategoryManager$Companion;

    invoke-virtual {v0}, Lcom/android/common/rus/ExtraAppCategoryManager$Companion;->getInstance()Lcom/android/common/rus/ExtraAppCategoryManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLocalFileConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "extra_app_category"

    return-object p0
.end method

.method public getLocalSpVersionKey()Ljava/lang/String;
    .locals 0

    const-string p0, "extra_app_category_version"

    return-object p0
.end method

.method public getRusRomConfigName()Ljava/lang/String;
    .locals 0

    const-string p0, "extra_app_category"

    return-object p0
.end method

.method public supportRus()Z
    .locals 0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isAutonameFolderDisabled:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
