.class public final Lcom/oplus/basecommon/util/SystemPropertiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/oplus/basecommon/util/SystemPropertiesHelper;",
        "",
        "()V",
        "FIRST_API_LEVEL",
        "",
        "TAG",
        "mFirstApiLevel",
        "",
        "getFirstApiLevel",
        "BaseCommon_release"
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
.field private static final FIRST_API_LEVEL:Ljava/lang/String; = "ro.product.first_api_level"

.field public static final INSTANCE:Lcom/oplus/basecommon/util/SystemPropertiesHelper;

.field private static final TAG:Ljava/lang/String; = "SystemPropertiesHelper"

.field private static mFirstApiLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/util/SystemPropertiesHelper;

    invoke-direct {v0}, Lcom/oplus/basecommon/util/SystemPropertiesHelper;-><init>()V

    sput-object v0, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->INSTANCE:Lcom/oplus/basecommon/util/SystemPropertiesHelper;

    const-string/jumbo v0, "ro.product.first_api_level"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->mFirstApiLevel:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getFirstApiLevel()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget v0, Lcom/oplus/basecommon/util/SystemPropertiesHelper;->mFirstApiLevel:I

    return v0
.end method
