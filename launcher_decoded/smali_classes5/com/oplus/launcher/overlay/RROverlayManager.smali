.class public final Lcom/oplus/launcher/overlay/RROverlayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;,
        Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0008\u0006*\u0001O\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002RSB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\u0003J\u0017\u0010#\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008%\u0010$J\u0015\u0010(\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010*\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008*\u0010)J\r\u0010+\u001a\u00020\u0006\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u0010,\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008,\u0010\u0013J\r\u0010-\u001a\u00020\u0006\u00a2\u0006\u0004\u0008-\u0010\u0003J\r\u0010.\u001a\u00020\u0006\u00a2\u0006\u0004\u0008.\u0010\u0003J\u001d\u00101\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u0010:R$\u0010=\u001a\u0012\u0012\u0004\u0012\u00020!0;j\u0008\u0012\u0004\u0012\u00020!`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010?\u001a\u0012\u0012\u0004\u0012\u00020&0;j\u0008\u0012\u0004\u0012\u00020&`<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0014\u0010A\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010D\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u0016\u0010J\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010KR\u0016\u0010M\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR\u0016\u0010N\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010:R\u0014\u0010P\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006T"
    }
    d2 = {
        "Lcom/oplus/launcher/overlay/RROverlayManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "init",
        "(Landroid/content/Context;)V",
        "registerOverlayBroadcast",
        "",
        "prefix",
        "getOverlayStatus",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getOverlayInfo",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ctx",
        "",
        "checkAvailableWithContext",
        "(Landroid/content/Context;)Z",
        "checkAvailable",
        "()Z",
        "",
        "Landroid/content/om/OverlayInfo;",
        "getOverlayInfos",
        "()Ljava/util/List;",
        "getCurrentOverlayPackage",
        "()Ljava/lang/String;",
        "overlayPackageName",
        "enable",
        "setEnableSafely",
        "(Ljava/lang/String;Z)V",
        "checkDynamicEnabledState",
        "Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;",
        "listener",
        "registerChangedListener",
        "(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V",
        "unregisterChangedListener",
        "Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;",
        "callback",
        "addAvailableCallback",
        "(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;)V",
        "removeAvailableCallback",
        "checkOverlayStatus",
        "hasOverlayAssets",
        "initOverlayState",
        "startCheckAvailable",
        "Ljava/io/PrintWriter;",
        "pw",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "TAG",
        "Ljava/lang/String;",
        "",
        "AVAILABLE_CHECK_DURATION",
        "J",
        "",
        "AVAILABLE_CHECK_MAX_NUM",
        "I",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mChangeListeners",
        "Ljava/util/ArrayList;",
        "mAvailableCallbacks",
        "Lcom/oplus/launcher/overlay/RROverlayPackageNone;",
        "mOverlayPackage",
        "Lcom/oplus/launcher/overlay/RROverlayPackageNone;",
        "Landroid/os/Handler;",
        "mHandler",
        "Landroid/os/Handler;",
        "Landroid/content/om/OverlayManager;",
        "mOverlayManager",
        "Landroid/content/om/OverlayManager;",
        "mPackageName",
        "mIsOverlayEnable",
        "Z",
        "mIsAppOverlayEnable",
        "mIsActivityOverlayEnable",
        "mAvailableCheckNum",
        "com/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1",
        "availableCheckTask",
        "Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;",
        "OnOverlayAvailableCallback",
        "OnOverlayChangedListener",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRROverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RROverlayManager.kt\ncom/oplus/launcher/overlay/RROverlayManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,306:1\n1863#2,2:307\n774#2:309\n865#2,2:310\n1557#2:312\n1628#2,3:313\n1863#2,2:319\n1863#2,2:323\n1#3:316\n13346#4,2:317\n13346#4,2:321\n*S KotlinDebug\n*F\n+ 1 RROverlayManager.kt\ncom/oplus/launcher/overlay/RROverlayManager\n*L\n94#1:307,2\n106#1:309\n106#1:310,2\n106#1:312\n106#1:313,3\n183#1:319,2\n266#1:323,2\n169#1:317,2\n206#1:321,2\n*E\n"
    }
.end annotation


# static fields
.field private static final AVAILABLE_CHECK_DURATION:J = 0xc8L

.field private static final AVAILABLE_CHECK_MAX_NUM:I = 0x64

.field public static final INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

.field private static final TAG:Ljava/lang/String; = "RROverlayManager"

.field private static final availableCheckTask:Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;

.field private static final mAvailableCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;",
            ">;"
        }
    .end annotation
.end field

.field private static mAvailableCheckNum:I

.field private static final mChangeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final mHandler:Landroid/os/Handler;

.field private static mIsActivityOverlayEnable:Z

.field private static mIsAppOverlayEnable:Z

.field private static mIsOverlayEnable:Z

.field private static mOverlayManager:Landroid/content/om/OverlayManager;

.field private static final mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

.field private static mPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-direct {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;-><init>()V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mChangeListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCallbacks:Ljava/util/ArrayList;

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageTablet;

    invoke-direct {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageTablet;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen;

    invoke-direct {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageFoldScreen;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-direct {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;-><init>()V

    :goto_0
    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mHandler:Landroid/os/Handler;

    const-string v0, ""

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mPackageName:Ljava/lang/String;

    new-instance v0, Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;

    invoke-direct {v0}, Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;-><init>()V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->availableCheckTask:Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkAvailable(Lcom/oplus/launcher/overlay/RROverlayManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailable()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAvailableCheckNum$p()I
    .locals 1

    sget v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCheckNum:I

    return v0
.end method

.method public static final synthetic access$getMChangeListeners$p()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mChangeListeners:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getMHandler$p()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getMOverlayPackage$p()Lcom/oplus/launcher/overlay/RROverlayPackageNone;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    return-object v0
.end method

.method public static final synthetic access$getMPackageName$p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setMAvailableCheckNum$p(I)V
    .locals 0

    sput p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCheckNum:I

    return-void
.end method

.method private final checkAvailable()Z
    .locals 11

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v1}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    sget-boolean v7, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    const-string v8, "checkAvailable activityEnable="

    const-string v9, ", applicationEnable="

    const-string v10, ", enable="

    invoke-static {v8, v2, v9, v3, v10}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", mIsOverlayEnable="

    const-string v10, ", activity="

    invoke-static {v8, v6, v9, v7, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", application="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "RROverlayManager"

    invoke-static {v8, v7}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    sget-boolean v2, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->hasOverlayAssets(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v1}, Lcom/oplus/launcher/overlay/RROverlayManager;->hasOverlayAssets(Landroid/content/Context;)Z

    move-result p0

    const-string v1, ", hasApplicationAssets="

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sput-boolean v5, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    sput-boolean v5, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsActivityOverlayEnable:Z

    sput-boolean v5, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsAppOverlayEnable:Z

    const-string v2, "checkAvailable notify overlay available!hasActivityAssets="

    invoke-static {v2, v0, v1, p0, v8}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCallbacks:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;

    invoke-interface {v0}, Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;->onOverlayAvailable()V

    goto :goto_1

    :cond_1
    const-string v2, "checkAvailable still not available, assets path is null,hasActivityAssets="

    invoke-static {v2, v0, v1, p0, v8}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_2
    return v5

    :cond_3
    sget-boolean p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    if-eqz p0, :cond_4

    sput-boolean v4, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    sput-boolean v2, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsActivityOverlayEnable:Z

    sput-boolean v3, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsAppOverlayEnable:Z

    sput v4, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCheckNum:I

    const-string p0, "checkAvailable notify overlay unavailable!"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v4
.end method

.method public static final checkAvailableWithContext(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    sget v0, Lcom/android/launcher3/R$bool;->check_overlay_enable:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getOverlayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\nOverlay Info:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/a0;->b(Ljava/lang/Object;)Landroid/content/om/OverlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v0, p1, v1}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/y;->b(Ljava/lang/Object;)Landroid/content/om/OverlayInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getOverlayStatus(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getAppContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "contextUser = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/oplus/launcher/overlay/RROverlayManager;->getOverlayInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tAssets path: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object p0

    const-string p1, "getApkAssets(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\n\t\t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final init(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mPackageName:Ljava/lang/String;

    const-string v0, "RROverlayManager"

    sget-object v1, Lcom/oplus/launcher/overlay/RROverlayManager$init$1;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager$init$1;

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needDynamicOverlay()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/z;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/a0;->b(Ljava/lang/Object;)Landroid/content/om/OverlayManager;

    move-result-object v1

    sput-object v1, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayManager:Landroid/content/om/OverlayManager;

    invoke-virtual {v0, p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-direct {v0, p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->registerOverlayBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method private final registerOverlayBroadcast(Landroid/content/Context;)V
    .locals 7

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needDynamicOverlay()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.OVERLAY_CHANGED"

    invoke-direct {v2, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "package"

    invoke-virtual {v2, p0}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    new-instance v1, Lcom/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1;

    invoke-direct {v1}, Lcom/oplus/launcher/overlay/RROverlayManager$registerOverlayBroadcast$1;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addAvailableCallback(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;)V
    .locals 1

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final checkDynamicEnabledState()V
    .locals 0

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->checkDynamicEnabledState()V

    return-void
.end method

.method public final checkOverlayStatus()V
    .locals 4

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getAppContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->hasOverlayAssets(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->getOverlayInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "checkOverlayStatus hasAssets: "

    const-string v2, ", Overlay Info: "

    const-string v3, "RROverlayManager"

    invoke-static {v0, v2, p0, v1, v3}, Landroidx/slice/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v1, :cond_1

    const-string p0, "checkOverlayStatus, LauncherResourceOverlay not available"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/launcher/overlay/RROverlayManager;->getOverlayStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final getCurrentOverlayPackage()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->getOverlayInfos()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/y;->b(Ljava/lang/Object;)Landroid/content/om/OverlayInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/om/OverlayInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/y;->b(Ljava/lang/Object;)Landroid/content/om/OverlayInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/om/OverlayInfo;->packageName:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getOverlayInfos()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/om/OverlayInfo;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayManager:Landroid/content/om/OverlayManager;

    if-eqz p0, :cond_2

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mPackageName:Ljava/lang/String;

    sget-object v1, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v0, v1}, Landroid/content/om/OverlayManager;->getOverlayInfosForTarget(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/y;->b(Ljava/lang/Object;)Landroid/content/om/OverlayInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/om/OverlayInfo;->category:Ljava/lang/String;

    iget-boolean v3, v1, Landroid/content/om/OverlayInfo;->isMutable:Z

    iget-boolean v4, v1, Landroid/content/om/OverlayInfo;->isFabricated:Z

    iget-object v5, v1, Landroid/content/om/OverlayInfo;->baseCodePath:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "getOverlayInfos(), "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isMutable="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFabricated="

    const-string v2, ", baseCodePath="

    invoke-static {v6, v3, v1, v4, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "RROverlayManager"

    invoke-static {v6, v5, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final hasOverlayAssets(Landroid/content/Context;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 p1, 0x0

    if-eqz p0, :cond_2

    array-length v0, p0

    move v1, p1

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDebugName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "LauncherResourceOverlay.apk"

    invoke-static {v2, v3}, Lu8/x;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method

.method public final initOverlayState()V
    .locals 5

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getAppContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-static {p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsAppOverlayEnable:Z

    invoke-static {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsActivityOverlayEnable:Z

    sget-boolean v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsAppOverlayEnable:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/oplus/launcher/overlay/RROverlayManager;->mIsOverlayEnable:Z

    const-string v2, "initOverlayState mIsAppOverlayEnable="

    const-string v3, ", mIsActivityOverlayEnable="

    const-string v4, ", mIsOverlayEnable="

    invoke-static {v2, v0, v3, p0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "RROverlayManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final registerChangedListener(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final removeAvailableCallback(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayAvailableCallback;)V
    .locals 0

    const-string p0, "callback"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnableSafely(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string p0, "RROverlayManager"

    const-string/jumbo v0, "setEnableSafely(), overlay="

    :try_start_0
    invoke-static {}, Lcom/oplus/anim/model/EffectiveCompositionCache;->getInstance()Lcom/oplus/anim/model/EffectiveCompositionCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/anim/model/EffectiveCompositionCache;->clear()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayManager:Landroid/content/om/OverlayManager;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Landroid/content/om/OverlayManager;->setEnabled(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string/jumbo p2, "setEnableSafely(), fail reason="

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final startCheckAvailable()V
    .locals 3

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mOverlayPackage:Lcom/oplus/launcher/overlay/RROverlayPackageNone;

    invoke-virtual {v0}, Lcom/oplus/launcher/overlay/RROverlayPackageNone;->needOverlay()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/oplus/launcher/overlay/RROverlayManager;->mAvailableCheckNum:I

    const-string/jumbo v1, "startCheckAvailable, checkNum = "

    const-string v2, "RROverlayManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailable()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mHandler:Landroid/os/Handler;

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->availableCheckTask:Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final unregisterChangedListener(Lcom/oplus/launcher/overlay/RROverlayManager$OnOverlayChangedListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/oplus/launcher/overlay/RROverlayManager;->mChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
