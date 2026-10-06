.class public final Lcom/oplus/basecommon/log/config/LogUtilsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;,
        Lcom/oplus/basecommon/log/config/LogUtilsConfig$SingletonHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0002)*B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\r\u0010\u0014\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\r\u0010\u0017\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u000cJ\u0015\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0015\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\r\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001f\u0010\u000cR\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010 R\u0016\u0010\u0017\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010 R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010 R\u0016\u0010&\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010 R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/oplus/basecommon/log/config/LogUtilsConfig;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/basecommon/log/LogConfigChangeListener;",
        "listener",
        "Lr5/b0;",
        "registerLogConfigChangeEvent$BaseCommon_release",
        "(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V",
        "registerLogConfigChangeEvent",
        "",
        "isInternalLogOpen",
        "()Z",
        "isNormal",
        "boolean",
        "setNormal",
        "(Z)V",
        "isInternal",
        "internal",
        "setInternal",
        "isReleaseVersion",
        "setIsReleaseVersion",
        "setAlwayson",
        "isAlwayson",
        "",
        "logCtl",
        "setIsLogCtl",
        "(I)V",
        "isLogCtl",
        "debuggable",
        "setLogDebuggable",
        "isLogDebuggable",
        "Z",
        "",
        "debugKeysState",
        "J",
        "normal",
        "isLogCtrl",
        "isDebuggable",
        "logConfigChangeListener",
        "Lcom/oplus/basecommon/log/LogConfigChangeListener;",
        "Companion",
        "SingletonHolder",
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
.field public static final Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

.field public static DEBUG_CARD:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_CELLLAYOUT:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_CELLLAYOUT_LAYOUT_PARAMS:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_DRAG:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_FOLDER:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_GRID_OCCUPANCY:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON_DELIVER:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON_DELIVER_S:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON_FALLEN:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON_REORDER:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ICON_RESIZE:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_ITEM_CONFIGURATION:Z = false
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final DEBUG_KEY_BASE_AREA:I = 0x14

.field private static final DEBUG_KEY_BASE_EVENT:I = 0x1e

.field private static final DEBUG_KEY_BASE_ICONS:I = 0x0

.field private static final DEBUG_KEY_BASE_STATE:I = 0xa

.field public static final DEBUG_KEY_CARD:J = 0x4L

.field public static final DEBUG_KEY_CELLLAYOUT:J = 0x200000L

.field public static final DEBUG_KEY_CELLLAYOUT_LAYOUT_PARAMS:J = 0x400L

.field public static final DEBUG_KEY_DRAG:J = 0x40000000L

.field public static final DEBUG_KEY_FOLDER:J = 0x8L

.field public static final DEBUG_KEY_GRID_OCCUPANCY:J = 0x100000L

.field public static final DEBUG_KEY_ICON:J = 0x1L

.field public static final DEBUG_KEY_ICON_DELIVER:J = 0x100000000L

.field public static final DEBUG_KEY_ICON_DELIVER_S:J = 0x200000000L

.field public static final DEBUG_KEY_ICON_FALLEN:J = 0x800000000L

.field public static final DEBUG_KEY_ICON_REORDER:J = 0x80000000L

.field public static final DEBUG_KEY_ICON_RESIZE:J = 0x400000000L

.field public static final DEBUG_KEY_ITEM_CONFIGURATION:J = 0x800L

.field private static final DEBUG_KEY_MAX_BIT:I = 0x40

.field public static final DEBUG_KEY_PAGE:J = 0x800000L

.field public static final DEBUG_KEY_SCREEN_LOCK:J = 0x1000000000L

.field public static final DEBUG_KEY_STACK:J = 0x10L

.field public static final DEBUG_KEY_VISUALIZE_OCCUPIED:J = 0x1000000L

.field public static final DEBUG_KEY_WIDGET:J = 0x2L

.field public static final DEBUG_KEY_WORKSPACE:J = 0x400000L

.field public static DEBUG_PAGE:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_SCREEN_LOCK:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_STACK:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_VISUALIZE_OCCUPIED:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_WIDGET:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static DEBUG_WORKSPACE:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private debugKeysState:J

.field private internal:Z

.field private isAlwayson:Z

.field private isDebuggable:Z

.field private isLogCtrl:Z

.field private isReleaseVersion:Z

.field private logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

.field private normal:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->normal:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/basecommon/log/config/LogUtilsConfig;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDebugKeysState$p(Lcom/oplus/basecommon/log/config/LogUtilsConfig;)J
    .locals 2

    iget-wide v0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->debugKeysState:J

    return-wide v0
.end method

.method public static final synthetic access$setDebugKeysState$p(Lcom/oplus/basecommon/log/config/LogUtilsConfig;J)V
    .locals 0

    iput-wide p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->debugKeysState:J

    return-void
.end method

.method public static final getInstance()Lcom/oplus/basecommon/log/config/LogUtilsConfig;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;->getInstance()Lcom/oplus/basecommon/log/config/LogUtilsConfig;

    move-result-object v0

    return-object v0
.end method

.method public static final isDebugKeyEnable(J)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;->isDebugKeyEnable(J)Z

    move-result p0

    return p0
.end method

.method public static final setDebugKeysState(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->Companion:Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/basecommon/log/config/LogUtilsConfig$Companion;->setDebugKeysState(J)V

    return-void
.end method


# virtual methods
.method public final isAlwayson()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isAlwayson:Z

    return p0
.end method

.method public final isInternal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->internal:Z

    return p0
.end method

.method public final isInternalLogOpen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->internal:Z

    return p0
.end method

.method public final isLogCtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isLogCtrl:Z

    return p0
.end method

.method public final isLogDebuggable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isDebuggable:Z

    return p0
.end method

.method public final isNormal()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->normal:Z

    return p0
.end method

.method public final isReleaseVersion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isReleaseVersion:Z

    return p0
.end method

.method public final registerLogConfigChangeEvent$BaseCommon_release(Lcom/oplus/basecommon/log/LogConfigChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

    return-void
.end method

.method public final setAlwayson(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isAlwayson:Z

    return-void
.end method

.method public final setInternal(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->internal:Z

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

    if-eqz p0, :cond_0

    const-string v0, "adb_command"

    invoke-interface {p0, v0, p1}, Lcom/oplus/basecommon/log/LogConfigChangeListener;->onConfigChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final setIsLogCtl(I)V
    .locals 0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isLogCtrl:Z

    return-void
.end method

.method public final setIsReleaseVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isReleaseVersion:Z

    return-void
.end method

.method public final setLogDebuggable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->isDebuggable:Z

    return-void
.end method

.method public final setNormal(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->normal:Z

    iget-object p0, p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->logConfigChangeListener:Lcom/oplus/basecommon/log/LogConfigChangeListener;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "panic_log"

    invoke-interface {p0, v0, p1}, Lcom/oplus/basecommon/log/LogConfigChangeListener;->onConfigChange(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
