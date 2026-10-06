.class public final Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/card/config/domain/ICardConvertStrategyManager;
.implements Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;
.implements Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$Companion;,
        Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002PQB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u000f\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0005J\u000f\u0010\u001f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020$H\u0016\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010.\u001a\u00020\u001a2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000b0,\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u001a2\u0006\u00100\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u00081\u00102J\u0019\u00105\u001a\u0004\u0018\u0001032\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00087\u0010\u0005R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u000b0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\"\u0010D\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000b0\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00120A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010CR\"\u0010H\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002030G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010ER\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010N\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010O\u00a8\u0006R"
    }
    d2 = {
        "Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;",
        "Lcom/oplus/card/config/domain/ICardConvertStrategyManager;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/card/LauncherCardInfo;",
        "originalCard",
        "Lpantanal/app/bean/CardConvertStrategy;",
        "targetStrategy",
        "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "targetCardConfigInfo",
        "",
        "queryStrategyStatus",
        "",
        "",
        "strategyStatusMap",
        "checkConvertible",
        "(Lcom/android/launcher3/card/LauncherCardInfo;Lpantanal/app/bean/CardConvertStrategy;Lcom/oplus/card/config/domain/model/CardConfigInfo;ZLjava/util/Map;)Z",
        "getTargetCardConfig",
        "(Lcom/android/launcher3/card/LauncherCardInfo;ZLjava/util/Map;)Lcom/oplus/card/config/domain/model/CardConfigInfo;",
        "findOriginalCardsToConvert",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "Lr5/b0;",
        "convertCardBackgroundIfExists",
        "(Ljava/util/Map;)V",
        "queryCardConvertStrategyStatus",
        "scheduleCardConvertWork",
        "unScheduleCardConvertWork",
        "",
        "interval",
        "overScreenOffInterval",
        "(J)Z",
        "Landroid/content/Context;",
        "context",
        "registerCardConvertStrategyCallback",
        "(Landroid/content/Context;)V",
        "unregisterCardConvertStrategyCallback",
        "originalCardInfo",
        "convertCardImmediatelyIfExists",
        "(Lcom/android/launcher3/card/LauncherCardInfo;)V",
        "",
        "list",
        "saveCardConvertStrategyList",
        "(Ljava/util/List;)V",
        "isOn",
        "onScreenOnChanged",
        "(Z)V",
        "",
        "newCardType",
        "getOldCardType",
        "(I)Ljava/lang/Integer;",
        "onDateChanged",
        "Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService$delegate",
        "Lr5/f;",
        "getPantanalCardService",
        "()Lcom/oplus/card/pantanal/application/IPantanalCardService;",
        "pantanalCardService",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "mConvertObserver",
        "Lpantanal/content/CardConvertStrategyObserver;",
        "",
        "mCardConvertConfigList",
        "Ljava/util/List;",
        "mCardConvertConfigMap",
        "Ljava/util/Map;",
        "mStrategyIds",
        "",
        "mCardConvertConfigMapForBackup",
        "mScreenIsOn",
        "Z",
        "mScreenOffTime",
        "J",
        "Ljava/lang/Runnable;",
        "mCardConvertRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "LauncherCardConvertStrategyObserver",
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
        "SMAP\nPantanalCardConvertStrategyManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PantanalCardConvertStrategyManager.kt\ncom/oplus/card/config/domain/PantanalCardConvertStrategyManager\n+ 2 GlobalDI.kt\ncom/oplus/card/di/GlobalDI\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,270:1\n42#2,4:271\n1863#3,2:275\n1863#3,2:279\n216#4,2:277\n*S KotlinDebug\n*F\n+ 1 PantanalCardConvertStrategyManager.kt\ncom/oplus/card/config/domain/PantanalCardConvertStrategyManager\n*L\n51#1:271,4\n165#1:275,2\n104#1:279,2\n176#1:277,2\n*E\n"
    }
.end annotation


# static fields
.field private static final CARD_CONVERT_BACKGROUND_END_TIME:I = 0x5

.field private static final CARD_CONVERT_BACKGROUND_START_TIME:I = 0x3

.field public static final Companion:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$Companion;

.field private static final SCREEN_OFF_INTERVAL:J = 0x493e0L

.field private static final TAG:Ljava/lang/String; = "PantanalCardConvertStrategyManager"

.field private static final THREE_HOURS_IN_SECONDS:J = 0xa4cb80L

.field private static final TWO_HOURS_IN_SECONDS:J = 0x6ddd00L


# instance fields
.field private final mCardConvertConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mCardConvertConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private mCardConvertConfigMapForBackup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mCardConvertRunnable:Ljava/lang/Runnable;

.field private final mConvertObserver:Lpantanal/content/CardConvertStrategyObserver;

.field private mScreenIsOn:Z

.field private mScreenOffTime:J

.field private final mStrategyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final pantanalCardService$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->Companion:Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/oplus/card/di/GlobalDI;->INSTANCE:Lcom/oplus/card/di/GlobalDI;

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-class v2, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/di/GlobalDI;->getSingleInstanceMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Lazy<T of com.oplus.card.di.GlobalDI.injectSingle>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lr5/f;

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->pantanalCardService$delegate:Lr5/f;

    new-instance v0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;

    invoke-direct {v0, p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$LauncherCardConvertStrategyObserver;-><init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mConvertObserver:Lpantanal/content/CardConvertStrategyObserver;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigList:Ljava/util/List;

    invoke-static {}, Ls5/t0;->d()V

    sget-object v0, Ls5/h0;->a:Ls5/h0;

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMap:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mStrategyIds:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMapForBackup:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mScreenIsOn:Z

    new-instance v0, Lcom/android/launcher/e1;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/e1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable:Ljava/lang/Runnable;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "the class are not injected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->saveCardConvertStrategyList$lambda$4(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$convertCardBackgroundIfExists(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->convertCardBackgroundIfExists(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getMCardConvertConfigList$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMCardConvertConfigMapForBackup$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMapForBackup:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMStrategyIds$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mStrategyIds:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMCardConvertConfigMap$p(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic b(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V

    return-void
.end method

.method private final checkConvertible(Lcom/android/launcher3/card/LauncherCardInfo;Lpantanal/app/bean/CardConvertStrategy;Lcom/oplus/card/config/domain/model/CardConfigInfo;ZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lpantanal/app/bean/CardConvertStrategy;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkConvertible originalCard:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetCardConfigInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PantanalCardConvertStrategyManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p2}, Lpantanal/app/bean/CardConvertStrategy;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo p0, "strategy query error"

    goto :goto_2

    :cond_2
    sget-object p1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p5

    invoke-virtual {p2}, Lpantanal/app/bean/CardConvertStrategy;->getSupportEntries()I

    move-result v0

    invoke-virtual {p5, v0}, Lcom/oplus/card/manager/domain/CardManager;->isLauncherCardDisplayArea(I)Z

    move-result p5

    if-nez p5, :cond_3

    const-string/jumbo p0, "strategy supportEntries error"

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/oplus/card/manager/domain/CardManager;->isCardAvailable(I)Z

    move-result p1

    if-nez p1, :cond_4

    const-string/jumbo p0, "target card_config unavailable"

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    const-wide/32 p3, 0x493e0

    invoke-direct {p0, p3, p4}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->overScreenOffInterval(J)Z

    move-result p0

    if-nez p0, :cond_5

    const-string/jumbo p0, "not screen off over 5 min"

    goto :goto_2

    :cond_5
    const-string p0, ""

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const-string/jumbo p0, "span not match"

    :goto_2
    invoke-static {}, Lcom/android/statistics/WidgetCardStatisticsManager;->getInstance()Lcom/android/statistics/WidgetCardStatisticsManager;

    move-result-object p1

    invoke-virtual {p2}, Lpantanal/app/bean/CardConvertStrategy;->getStrategyId()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/statistics/WidgetCardStatisticsManager;->statsCardConvertStatus(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return v2
.end method

.method private final convertCardBackgroundIfExists(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->findOriginalCardsToConvert(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "convertCardBackgroundIfExists originalCardsMap size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PantanalCardConvertStrategyManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/card/config/domain/model/CardConfigInfo;

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v3, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, v2}, Lcom/android/launcher3/card/LauncherCardUtil;->findLauncherCardView(Lcom/android/launcher3/Launcher;[I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v1, v4}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v2, v4}, [I

    move-result-object v7

    invoke-static {v0}, Lcom/android/launcher3/card/LauncherCardInfo;->newFromCardConfigInfo(Lcom/oplus/card/config/domain/model/CardConfigInfo;)Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object v10

    iget v2, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v4, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v5, v1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    new-instance v4, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/16 v2, -0x69

    invoke-direct {v4, v0, v2}, Lcom/android/launcher3/card/PendingAddCardInfo;-><init>(Lcom/oplus/card/config/domain/model/CardConfigInfo;I)V

    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanX()I

    move-result v8

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getSpanY()I

    move-result v9

    const/16 v5, -0x64

    invoke-virtual/range {v3 .. v10}, Lcom/android/launcher3/Launcher;->addPendingItem(Lcom/android/launcher3/PendingAddItemInfo;II[IIILcom/android/launcher3/card/LauncherCardInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final findOriginalCardsToConvert(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/LauncherModel;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->cards:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, p1}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getTargetCardConfig(Lcom/android/launcher3/card/LauncherCardInfo;ZLjava/util/Map;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private final getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->pantanalCardService$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/card/pantanal/application/IPantanalCardService;

    return-object p0
.end method

.method private final getTargetCardConfig(Lcom/android/launcher3/card/LauncherCardInfo;ZLjava/util/Map;)Lcom/oplus/card/config/domain/model/CardConfigInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/LauncherCardInfo;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/oplus/card/config/domain/model/CardConfigInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMap:Ljava/util/Map;

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getTargetCardConfig originalCard:"

    const-string v2, "PantanalCardConvertStrategyManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMap:Ljava/util/Map;

    iget v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpantanal/app/bean/CardConvertStrategy;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lpantanal/app/bean/CardConvertStrategy;->getTargetCardCode()I

    move-result v0

    sget-object v3, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v3}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/oplus/card/manager/domain/CardManager;->getCardConfigInfo(I)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->initSpans()V

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->checkConvertible(Lcom/android/launcher3/card/LauncherCardInfo;Lpantanal/app/bean/CardConvertStrategy;Lcom/oplus/card/config/domain/model/CardConfigInfo;ZLjava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", TargetCardConfig:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " return null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final mCardConvertRunnable$lambda$0(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->queryCardConvertStrategyStatus()V

    return-void
.end method

.method private final overScreenOffInterval(J)Z
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mScreenIsOn:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mScreenOffTime:J

    sub-long/2addr v0, v2

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final queryCardConvertStrategyStatus()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mStrategyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "queryCardConvertStrategyStatus mStrategyIds size:"

    const-string v2, "PantanalCardConvertStrategyManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mStrategyIds:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mStrategyIds:Ljava/util/List;

    new-instance v3, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;

    invoke-direct {v3, p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager$queryCardConvertStrategyStatus$1$1;-><init>(Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->queryCardConvertStrategyStatus(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final saveCardConvertStrategyList$lambda$4(Ljava/util/List;)V
    .locals 4

    const-string v0, "$list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "saveCardConvertStrategyList CardConvertStrategy.size--:"

    invoke-static {v1, v2}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpantanal/app/bean/CardConvertStrategy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n.CardConvertStrategy info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardConvertStrategyManager"

    const-string v1, "card/card_convert_strategy_list"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->dRealtime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleCardConvertWork()V
    .locals 5

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->unScheduleCardConvertWork()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const-string/jumbo v1, "scheduleCardConvertWork hour:"

    const-string v2, "PantanalCardConvertStrategyManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    if-gt v1, v0, :cond_0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-wide/32 v3, 0x6ddd00

    invoke-virtual {v0, v3, v4}, Ljava/security/SecureRandom;->nextLong(J)J

    move-result-wide v0

    const-wide/32 v3, 0xa4cb80

    add-long/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scheduleCardConvertWork THREE_HOURS_IN_SECONDS:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v2

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    :goto_0
    return-void
.end method

.method private final unScheduleCardConvertWork()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUTILS_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public convertCardImmediatelyIfExists(Lcom/android/launcher3/card/LauncherCardInfo;)V
    .locals 5

    const-string/jumbo v0, "originalCardInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/backup/util/RestoreStateHelper;->isLayoutLoadFromRestore()Z

    move-result v0

    const-string v1, "PantanalCardConvertStrategyManager"

    if-eqz v0, :cond_0

    const-string p0, "convertCardImmediatelyIfExists isLayoutLoadFromRestore return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getTargetCardConfig(Lcom/android/launcher3/card/LauncherCardInfo;ZLjava/util/Map;)Lcom/oplus/card/config/domain/model/CardConfigInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convertCardImmediatelyIfNeed oldItem:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", newCardConfig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v2, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget v3, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mOldCardInfo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    sget-object v1, Lcom/oplus/card/manager/domain/CardManager;->Companion:Lcom/oplus/card/manager/domain/CardManager$Companion;

    invoke-virtual {v1}, Lcom/oplus/card/manager/domain/CardManager$Companion;->getInstance()Lcom/oplus/card/manager/domain/CardManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/card/manager/domain/CardManager;->allocateCardId(I)I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getServiceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCategory()I

    move-result v1

    iput v1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCategory:I

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/oplus/card/config/domain/model/CardConfigInfo;->getCardNameFromConfig(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_1
    return-void
.end method

.method public getOldCardType(I)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mCardConvertConfigMapForBackup:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public onDateChanged()V
    .locals 2

    const-string v0, "PantanalCardConvertStrategyManager"

    const-string/jumbo v1, "onDateChanged"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->scheduleCardConvertWork()V

    return-void
.end method

.method public onScreenOnChanged(Z)V
    .locals 2

    const-string/jumbo v0, "onScreenOnChanged isOn:"

    const-string v1, "PantanalCardConvertStrategyManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mScreenIsOn:Z

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mScreenOffTime:J

    :cond_0
    return-void
.end method

.method public registerCardConvertStrategyCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardConvertStrategyManager"

    const-string/jumbo v1, "registerCardConvertStrategyCallback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mConvertObserver:Lpantanal/content/CardConvertStrategyObserver;

    invoke-interface {v0, p1, v1}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->registerCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->addListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method

.method public final saveCardConvertStrategyList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpantanal/app/bean/CardConvertStrategy;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/filter/j;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/filter/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unregisterCardConvertStrategyCallback(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PantanalCardConvertStrategyManager"

    const-string/jumbo v1, "unregisterCardConvertStrategyCallback"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->getPantanalCardService()Lcom/oplus/card/pantanal/application/IPantanalCardService;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/card/config/domain/PantanalCardConvertStrategyManager;->mConvertObserver:Lpantanal/content/CardConvertStrategyObserver;

    invoke-interface {v0, p1, v1}, Lcom/oplus/card/pantanal/application/IPantanalCardService;->unregisterCardConvertStrategyCallback(Landroid/content/Context;Lpantanal/content/CardConvertStrategyObserver;)V

    sget-object v0, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/ScreenOnTracker;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {}, Lcom/android/common/silenttask/SilentTaskRegister;->getInstance()Lcom/android/common/silenttask/SilentTaskRegister;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/common/silenttask/SilentTaskRegister;->removeListener(Lcom/android/common/silenttask/SilentTaskRegister$DateChangeListener;)V

    return-void
.end method
