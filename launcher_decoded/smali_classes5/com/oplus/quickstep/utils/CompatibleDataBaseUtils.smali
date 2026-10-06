.class public final Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;",
        "",
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
.field public static final AUTHORITY:Ljava/lang/String; = "com.oplus.fantasywindow.fantasywindowprovider"

.field private static final COMPACT_RATIO:Ljava/lang/String; = "compact_ratio"

.field private static final COMPATIBLE_RATIO_16_9:Ljava/lang/String; = "1.78"

.field private static final COMPATIBLE_RATIO_4_3:Ljava/lang/String; = "1.33"

.field private static final CONFIG:Ljava/lang/String; = "config"

.field public static final Companion:Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;

.field public static final FANTASY_OBSERVER_BINDER:Ljava/lang/String; = "fantasy_observer_binder"

.field public static final METHOD_FANTASY_GET_OBSERVER:Ljava/lang/String; = "method_fantasy_get_observer"

.field private static final PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final STATUS:Ljava/lang/String; = "status"

.field private static final TAG:Ljava/lang/String; = "CompactWindowDaoUtils"

.field public static final URI_STRING:Ljava/lang/String; = "content://com.oplus.fantasywindow.fantasywindowprovider/"

.field private static final projection:[Ljava/lang/String;

.field private static final selectArgsCompactWindow:[Ljava/lang/String;

.field private static final selectArgsMagicWindow:[Ljava/lang/String;

.field private static showRecentToolTips:Z = false

.field private static final sqlQueryStatement:Ljava/lang/String; = "use_function=? AND installed=?"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->Companion:Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils$Companion;

    const-string v0, "compactwindow"

    const-string v1, "1"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->selectArgsCompactWindow:[Ljava/lang/String;

    const-string/jumbo v0, "magicwindow"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->selectArgsMagicWindow:[Ljava/lang/String;

    const-string v0, "config"

    const-string/jumbo v1, "status"

    const-string/jumbo v2, "package_name"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->projection:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProjection$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->projection:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelectArgsCompactWindow$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->selectArgsCompactWindow:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSelectArgsMagicWindow$cp()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->selectArgsMagicWindow:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getShowRecentToolTips$cp()Z
    .locals 1

    sget-boolean v0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->showRecentToolTips:Z

    return v0
.end method

.method public static final synthetic access$setShowRecentToolTips$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/oplus/quickstep/utils/CompatibleDataBaseUtils;->showRecentToolTips:Z

    return-void
.end method
