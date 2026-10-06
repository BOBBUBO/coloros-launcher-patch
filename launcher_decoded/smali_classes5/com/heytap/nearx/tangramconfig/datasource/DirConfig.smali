.class public final Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/nearx/tangramconfig/api/IFilePath;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B_\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001e\u0010\u0014J\u001f\u0010#\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010&\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010)\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008(\u0010\u001bJ\r\u0010*\u001a\u00020\u0017\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u001f\u0010-\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008,\u0010%J\u001f\u0010/\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008.\u0010%J\u001f\u0010 \u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u0008 \u00101J\u001f\u00102\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0008\u0002\u00100\u001a\u00020\u0017\u00a2\u0006\u0004\u00082\u00101J\u0017\u00105\u001a\u00020\u00192\u0006\u00103\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00084\u0010\u001bJ\u000f\u00103\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u00086\u0010\u001dJ\'\u0010<\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0000\u00a2\u0006\u0004\u0008:\u0010;J/\u0010>\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u00172\u0006\u00107\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A2\u0006\u0010@\u001a\u000208\u00a2\u0006\u0004\u0008C\u0010DJ\u0013\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A\u00a2\u0006\u0004\u0008C\u0010EJ\r\u0010F\u001a\u00020\u0019\u00a2\u0006\u0004\u0008F\u0010GJ\u000f\u0010H\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008H\u0010IJ+\u0010M\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00170L2\u0006\u0010J\u001a\u00020\u00172\u0006\u0010K\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ-\u0010R\u001a\u00020\u00192\u0006\u0010J\u001a\u00020\u00172\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020B0O2\u0006\u0010Q\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u001f\u0010T\u001a\u00020\u00192\u0006\u00107\u001a\u00020\u00172\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u0017\u0010W\u001a\u00020\u00192\u0006\u0010V\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Y\u001a\u00020\u00192\u0006\u0010Q\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u001d\u0010\\\u001a\u00020\u0019*\u00020\u00062\u0008\u0008\u0002\u0010[\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010]R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010^R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010_\u001a\u0004\u0008`\u0010aR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010bR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010cR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010_\u001a\u0004\u0008d\u0010aR\u0017\u0010e\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010\u0016R\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010fR\u0016\u0010i\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010fR\u0014\u0010j\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010fR\u0016\u0010k\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR\"\u0010l\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010f\u001a\u0004\u0008m\u0010\u0016\"\u0004\u0008n\u0010XR\u0016\u0010o\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\"\u0010q\u001a\u0002088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010I\"\u0004\u0008t\u0010ZR\u0016\u0010u\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010cR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u001b\u0010|\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010IR\u001b\u0010\u007f\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008}\u0010z\u001a\u0004\u0008~\u0010IR\u001e\u0010\u0082\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010z\u001a\u0005\u0008\u0081\u0001\u0010IR\u001d\u0010@\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010z\u001a\u0005\u0008\u0084\u0001\u0010IR\u001e\u0010\u0087\u0001\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0085\u0001\u0010z\u001a\u0005\u0008\u0086\u0001\u0010I\u00a8\u0006\u0089\u0001"
    }
    d2 = {
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;",
        "Lcom/heytap/nearx/tangramconfig/api/IFilePath;",
        "Landroid/content/Context;",
        "context",
        "Lcom/heytap/nearx/tangramconfig/Env;",
        "env",
        "",
        "productId",
        "configRootDir",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "matchConditions",
        "Lr2/b;",
        "logger",
        "",
        "networkChangeUpdateSwitch",
        "processName",
        "matchConditiones",
        "<init>",
        "(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V",
        "needCompatibles",
        "()Z",
        "getProductId",
        "()Ljava/lang/String;",
        "",
        "code",
        "Lr5/b0;",
        "setNetWorkChangeState",
        "(I)V",
        "getNetWorkChangeState",
        "()I",
        "getNetWorkChangeSettingState",
        "configId",
        "configVersion",
        "isAssetsHandled$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;I)Z",
        "isAssetsHandled",
        "markAssetsHandled$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;I)V",
        "markAssetsHandled",
        "productMaxVersion",
        "updateProductVersion$com_heytap_nearx_tangramconfig",
        "updateProductVersion",
        "productVersion",
        "versionCode",
        "updateConfigVersion$com_heytap_nearx_tangramconfig",
        "updateConfigVersion",
        "updateConfigMaxVersion$com_heytap_nearx_tangramconfig",
        "updateConfigMaxVersion",
        "defaultVersion",
        "(Ljava/lang/String;I)I",
        "configMaxVersion",
        "dimen",
        "updateDimen$com_heytap_nearx_tangramconfig",
        "updateDimen",
        "dimen$com_heytap_nearx_tangramconfig",
        "configType",
        "Ljava/io/File;",
        "configFile",
        "clearConfig$com_heytap_nearx_tangramconfig",
        "(Ljava/lang/String;ILjava/io/File;)V",
        "clearConfig",
        "endfix",
        "filePath",
        "(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;",
        "fileConfigDir",
        "",
        "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
        "validateLocalConfigs",
        "(Ljava/io/File;)Ljava/util/List;",
        "()Ljava/util/List;",
        "clearOtherConditionsConfig",
        "()V",
        "createTempConfigDir",
        "()Ljava/io/File;",
        "type",
        "config",
        "Lr5/k;",
        "configInfo",
        "(ILjava/io/File;)Lr5/k;",
        "",
        "configList",
        "file",
        "validateConfig",
        "(ILjava/util/List;Ljava/io/File;)V",
        "deleteConfig",
        "(ILjava/io/File;)V",
        "name",
        "clearSharePreferenceCache",
        "(Ljava/lang/String;)V",
        "deleteFile",
        "(Ljava/io/File;)V",
        "tag",
        "print",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "getMatchConditions",
        "()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;",
        "Lr2/b;",
        "Z",
        "getMatchConditiones",
        "mProductId",
        "Ljava/lang/String;",
        "getMProductId",
        "configDirName",
        "conditionDirName",
        "conditionDirNames",
        "databasePrefix",
        "sharePreferenceKey",
        "getSharePreferenceKey",
        "setSharePreferenceKey",
        "networkChangeState",
        "I",
        "conditionDires",
        "Ljava/io/File;",
        "getConditionDires",
        "setConditionDires",
        "isComposite",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "dirSp",
        "Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;",
        "configDir$delegate",
        "Lr5/f;",
        "getConfigDir",
        "configDir",
        "conditionDir$delegate",
        "getConditionDir",
        "conditionDir",
        "conditionDirs$delegate",
        "getConditionDirs",
        "conditionDirs",
        "fileConfigDir$delegate",
        "getFileConfigDir",
        "tempConfigDir$delegate",
        "getTempConfigDir",
        "tempConfigDir",
        "Companion",
        "com.heytap.nearx.tangramconfig"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CONFIGID_MAX_PREF:Ljava/lang/String; = "max_"

.field private static final CONFIG_DEFAULT:Ljava/lang/String; = "TCG@Nearx"

.field private static final CONFIG_SUFFIX:Ljava/lang/String; = "TCG_"

.field public static final Companion:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

.field private static final DIMEN_KEY:Ljava/lang/String; = "ConditionsDimen"

.field private static final DIR_DATABASE:Ljava/lang/String; = "database"

.field private static final DIR_FILE:Ljava/lang/String; = "files"

.field private static final DIR_TEMP:Ljava/lang/String; = "temp"

.field public static final MMKV_PREF:Ljava/lang/String; = "mmkv"

.field private static final NEARX:Ljava/lang/String; = "TCG_Nearx"

.field private static final PRODUCT_KEY:Ljava/lang/String; = "ProductVersion"

.field private static final REGEX:Lu8/i;

.field public static final SHARED_PREF:Ljava/lang/String; = "shared_prefs_tcg"

.field private static final SP_SUFFIX:Ljava/lang/String; = "tcg"


# instance fields
.field private final conditionDir$delegate:Lr5/f;

.field private conditionDirName:Ljava/lang/String;

.field private final conditionDirNames:Ljava/lang/String;

.field public conditionDires:Ljava/io/File;

.field private final conditionDirs$delegate:Lr5/f;

.field private final configDir$delegate:Lr5/f;

.field private configDirName:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private databasePrefix:Ljava/lang/String;

.field private dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

.field private final fileConfigDir$delegate:Lr5/f;

.field private isComposite:Z

.field private final logger:Lr2/b;

.field private final mProductId:Ljava/lang/String;

.field private final matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private final matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

.field private networkChangeState:I

.field private final networkChangeUpdateSwitch:Z

.field private sharePreferenceKey:Ljava/lang/String;

.field private final tempConfigDir$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->Companion:Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$Companion;

    new-instance v0, Lu8/i;

    const-string v1, "^TCG_Nearx_[A-Za-z0-9_-]+@\\d+$"

    invoke-direct {v0, v1}, Lu8/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->REGEX:Lu8/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "productId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRootDir"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "processName"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    .line 3
    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 4
    iput-object p6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->logger:Lr2/b;

    .line 5
    iput-boolean p7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    .line 6
    iput-object p9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    .line 7
    iput-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    .line 8
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "TCG_Nearx"

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-static {p5}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, v0

    :goto_0
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 9
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p9, :cond_1

    invoke-virtual {p9}, Lcom/heytap/nearx/tangramconfig/device/MatchConditions;->toString()Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-static {p6}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, v0

    :goto_1
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    const/4 p5, -0x1

    .line 10
    iput p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    .line 11
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result p5

    if-lez p5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p5, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;

    invoke-virtual {p5, p1}, Lcom/heytap/nearx/tangramconfig/util/ProcessProperties;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p8

    .line 12
    :goto_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "TCG_"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x5f

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/nearx/tangramconfig/Env;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "_test"

    goto :goto_3

    :cond_3
    const-string p2, ""

    :goto_3
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "TCG_Nearx_"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    .line 14
    invoke-static {p3, p5, p2}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "TCG@Nearx_"

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-static {p5}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "create configDirName : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "create databasePrefix : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "create sharePreferenceKey : "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0, p3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 20
    new-instance p2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    .line 21
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;

    invoke-direct {p1, p4, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$configDir$2;-><init>(Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDir$delegate:Lr5/f;

    .line 22
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDir$delegate:Lr5/f;

    .line 23
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$conditionDirs$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirs$delegate:Lr5/f;

    .line 24
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$fileConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$fileConfigDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->fileConfigDir$delegate:Lr5/f;

    .line 25
    new-instance p1, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$tempConfigDir$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig$tempConfigDir$2;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->tempConfigDir$delegate:Lr5/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 29
    sget-object v1, Lcom/heytap/nearx/tangramconfig/Env;->TEST:Lcom/heytap/nearx/tangramconfig/Env;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 30
    const-string v1, ""

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v9, p7

    .line 31
    invoke-direct/range {v2 .. v11}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;-><init>(Landroid/content/Context;Lcom/heytap/nearx/tangramconfig/Env;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;Lr2/b;ZLjava/lang/String;Lcom/heytap/nearx/tangramconfig/device/MatchConditions;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearConfig$lambda$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConditionDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConditionDirNames$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getConfigDir(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfigDirName$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->clearOtherConditionsConfig$lambda$26(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs$lambda$14(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static final clearConfig$lambda$5(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p1, "$configId"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "^TCG_Nearx_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "@\\d+$"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "pattern"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p1, "compile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "nativePattern"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private static final clearOtherConditionsConfig$lambda$26(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TCG@Nearx_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".xml"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final clearSharePreferenceCache(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final configInfo(ILjava/io/File;)Lr5/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            ")",
            "Lr5/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "config.name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "TCG_Nearx_"

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "@"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Lr5/k;

    invoke-static {p0}, Ls5/d0;->R(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ls5/d0;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lu8/s;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic configMaxVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configMaxVersion(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static synthetic configVersion$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/high16 p2, -0x80000000

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configVersion(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final createTempConfigDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDires()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v2, "temp"

    invoke-static {v1, p0, v2}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs$lambda$9(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private final deleteConfig(ILjava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final getConditionDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDir$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getConditionDirs()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirs$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getConfigDir()Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDir$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-configDir>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getFileConfigDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->fileConfigDir$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getTempConfigDir()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->tempConfigDir$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final print(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->logger:Lr2/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, p1, v1, v0}, Lr2/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DirData"

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final validateConfig(ILjava/util/List;Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    invoke-direct {v7, v8, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configInfo(ILjava/io/File;)Lr5/k;

    move-result-object v1

    iget-object v2, v1, Lr5/k;->a:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    if-nez v2, :cond_2

    move-object v6, v9

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, v10

    move/from16 v2, p1

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v1

    const/4 v13, 0x1

    const-string v14, "): "

    const-string v15, "delete old data source("

    if-ge v1, v11, :cond_3

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigVersion()I

    move-result v2

    const/16 v5, 0x8

    const/16 v16, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/tangramconfig/api/IFilePath$DefaultImpls;->filePath$default(Lcom/heytap/nearx/tangramconfig/api/IFilePath;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8, v12}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v13, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v6, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v10

    move/from16 v2, p1

    move v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v9, v0, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v13, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-direct {v7, v8, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteConfig(ILjava/io/File;)V

    :goto_1
    return-void
.end method

.method private static final validateLocalConfigs$lambda$14(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "TCG_Nearx"

    invoke-static {p0, v1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method

.method private static final validateLocalConfigs$lambda$9(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file.name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "TCG_Nearx"

    invoke-static {p0, v1, v0}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clearConfig$com_heytap_nearx_tangramconfig(Ljava/lang/String;ILjava/io/File;)V
    .locals 10

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configFile"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "): "

    const-string v1, "delete old data source("

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    iget-object p3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p3

    const-string v5, "context.databaseList()"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, p3, v2

    const-string/jumbo v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "^"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "@\\d+$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "pattern"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v9, "compile(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "nativePattern"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {v5, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance v5, Lcom/heytap/nearx/tangramconfig/datasource/b;

    invoke-direct {v5, p1}, Lcom/heytap/nearx/tangramconfig/datasource/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_3

    array-length v5, p3

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, p3, v2

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v3, v4, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    invoke-virtual {p2, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->remove(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "max_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public final clearOtherConditionsConfig()V
    .locals 14

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConfigDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "configDir.listFiles()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "TCG_Nearx"

    invoke-static {v6, v7, v3}, Lu8/t;->s(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete other conditions file source: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.databaseList()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    const-string/jumbo v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "TCG_Nearx_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_\\S+@\\d+$"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "pattern"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    const-string v10, "compile(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v11, "nativePattern"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "input"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "^"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\\S+@\\d+$"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "delete other conditions data source: "

    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v5, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {v5, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    invoke-virtual {v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getSpDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/e;

    invoke-direct {v1, p0}, Lcom/heytap/nearx/tangramconfig/datasource/e;-><init>(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v1, v0

    :goto_4
    if-ge v3, v1, :cond_6

    aget-object v5, v0, v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "delete other conditions sharedPreference: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v4, v2, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    const-string v8, "file"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "<this>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getName(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v8}, Lu8/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->clearSharePreferenceCache(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final configMaxVersion(Ljava/lang/String;I)I
    .locals 2

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "max_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final configVersion(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final dimen$com_heytap_nearx_tangramconfig()I
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    const-string v0, "ConditionsDimen"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public filePath(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endfix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x40

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x2

    const-string v0, "TCG_Nearx_"

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->createTempConfigDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5f

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, p0, p0, v0, p1}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p2, p0, v0, p1}, Landroidx/appcompat/app/g;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p1, "\"$configId@$configVersio\u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getConditionDires()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDires:Ljava/io/File;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "conditionDires"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getMProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMatchConditiones()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditiones:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    return-object p0
.end method

.method public final getMatchConditions()Lcom/heytap/nearx/tangramconfig/device/MatchConditions;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->matchConditions:Lcom/heytap/nearx/tangramconfig/device/MatchConditions;

    return-object p0
.end method

.method public final getNetWorkChangeSettingState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeUpdateSwitch:Z

    return p0
.end method

.method public final getNetWorkChangeState()I
    .locals 0

    iget p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    return p0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->mProductId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSharePreferenceKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public final isAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final markAssetsHandled$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final needCompatibles()Z
    .locals 12

    iget-boolean v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isComposite:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->isComposite:Z

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "files"

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDirs()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    return v4

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateLocalConfigs(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v5, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->INSTANCE:Lcom/heytap/nearx/tangramconfig/util/LogUtils;

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v6, "DirConfig"

    const-string/jumbo v7, "ready to use compatible config and direction !"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lcom/heytap/nearx/tangramconfig/util/LogUtils;->d$default(Lcom/heytap/nearx/tangramconfig/util/LogUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirNames:Ljava/lang/String;

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDirs()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "TCG_Nearx_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Landroidx/compose/foundation/layout/d;->a(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TCG@Nearx_"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->configDirName:Ljava/lang/String;

    invoke-static {v3}, Lcom/heytap/nearx/tangramconfig/util/UtilsKt;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDirName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    iget-object v3, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getConditionDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->setConditionDires(Ljava/io/File;)V

    return v4

    :cond_2
    const-string/jumbo v0, "needCompatibles needn\'t do it again !"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return v1
.end method

.method public final productVersion()I
    .locals 2

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    const-string v0, "ProductVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final setConditionDires(Ljava/io/File;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->conditionDires:Ljava/io/File;

    return-void
.end method

.method public final setNetWorkChangeState(I)V
    .locals 0

    iput p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->networkChangeState:I

    return-void
.end method

.method public final setSharePreferenceKey(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->sharePreferenceKey:Ljava/lang/String;

    return-void
.end method

.method public final updateConfigMaxVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "max_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateConfigVersion$com_heytap_nearx_tangramconfig(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "configId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateDimen$com_heytap_nearx_tangramconfig(I)V
    .locals 1

    iget-object p0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    const-string v0, "ConditionsDimen"

    invoke-virtual {p0, v0, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final updateProductVersion$com_heytap_nearx_tangramconfig(I)V
    .locals 2

    iget-object v0, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->dirSp:Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;

    const-string v1, "ProductVersion"

    invoke-virtual {v0, v1, p1}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfigSp;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update product version. {ProductVersion -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataSource"

    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final validateLocalConfigs()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    invoke-direct {p0}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->getFileConfigDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/heytap/nearx/tangramconfig/datasource/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 29
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 30
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ">> local cached fileConfig is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {p0, v7, v8, v3, v8}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    const-string v8, "config"

    if-eqz v7, :cond_0

    .line 32
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-direct {p0, v7, v0, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {p0, v7, v0, v6}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.databaseList()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v5, v1

    :goto_2
    if-ge v2, v5, :cond_3

    aget-object v6, v1, v2

    .line 37
    const-string/jumbo v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "^"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\\S+@\\d+$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    const-string/jumbo v8, "pattern"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "compile(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string/jumbo v8, "nativePattern"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v8, "input"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 43
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 44
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3, v0, v4}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_3

    .line 46
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    move-object v3, v2

    check-cast v3, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 50
    invoke-virtual {v3}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object v1
.end method

.method public final validateLocalConfigs(Ljava/io/File;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/tangramconfig/bean/ConfigData;",
            ">;"
        }
    .end annotation

    const-string v0, "fileConfigDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/heytap/nearx/tangramconfig/datasource/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 3
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ">> local cached fileConfig is "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {p0, v6, v7, v2, v7}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->print$default(Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    const-string v7, "config"

    if-eqz v6, :cond_0

    .line 6
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {p0, v6, v0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-direct {p0, v6, v0, v5}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p1

    const-string v3, "context.databaseList()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    array-length v4, p1

    :goto_2
    if-ge v1, v4, :cond_3

    aget-object v5, p1, v1

    .line 11
    const-string/jumbo v6, "name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "^"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->databasePrefix:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\\S+@\\d+$"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12
    const-string/jumbo v7, "pattern"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "compile(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string/jumbo v7, "nativePattern"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v7, "input"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v3}, Lcom/heytap/nearx/tangramconfig/datasource/DirConfig;->validateConfig(ILjava/util/List;Ljava/io/File;)V

    goto :goto_3

    .line 20
    :cond_4
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 23
    move-object v2, v1

    check-cast v2, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;

    .line 24
    invoke-virtual {v2}, Lcom/heytap/nearx/tangramconfig/bean/ConfigData;->getConfigId()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    return-object p1
.end method
