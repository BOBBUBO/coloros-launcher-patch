.class final Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPackageOTestFilterStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageOTestFilterStrategy.kt\ncom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1279#2,2:92\n1293#2,4:94\n*S KotlinDebug\n*F\n+ 1 PackageOTestFilterStrategy.kt\ncom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2\n*L\n72#1:92,2\n72#1:94,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;

    invoke-direct {v0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;-><init>()V

    sput-object v0, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;->INSTANCE:Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/monitor/event/click/state/PackageOTestFilterStrategy$blacklistMap$2;->invoke()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v46, "com.oppo.autotest.monitor"

    .line 3
    const-string v47, "com.android.mms"

    const-string v0, "com.oppo.qetest"

    const-string v1, "com.oppo.qemonitor"

    const-string v2, "com.oppo.autotest.otest.host"

    const-string v3, "com.oppo.autotest.otestmonitor"

    const-string v4, "com.android.systemui"

    const-string v5, "com.oppo.engineermode"

    const-string v6, "com.oppo.logkit"

    const-string v7, "com.oplus.logkit"

    const-string v8, "com.coloros.logkit"

    const-string v9, "com.collect.testcrashanr"

    const-string v10, "com.sohu.inputmethod.sogouoem"

    const-string v11, "com.baidu.input"

    const-string v12, "com.coloros.pictorial"

    const-string v13, "com.android.stk"

    const-string v14, "com.android.contacts"

    const-string v15, "com.oppo.autotest.agingcheck"

    const-string v16, "com.oppo.startlogkit"

    const-string v17, "com.oppo.sos"

    const-string v18, "com.coloros.systemclone"

    const-string v19, "com.coloros.securepay"

    const-string v20, "com.oplus.autotest.bspstabilitytest"

    const-string v21, "com.oplus.autotest.qetest"

    const-string v22, "com.oplus.autotest.qemonitor"

    const-string v23, "com.oppo.auxiliarytool"

    const-string v24, "com.oplus.autotest.monkey"

    const-string v25, "com.oneplus.brickmode"

    const-string v26, "com.oplus.autotest.cameraautotest"

    const-string v27, "com.oplus.autotest.bspautotest"

    const-string v28, "com.oplus.camera.test"

    const-string v29, "com.oplus.autotest.stabilityolt"

    const-string v30, "com.oplus.autotest.androidsmoketesting"

    const-string v31, "com.android.chrome"

    const-string v32, "com.booking"

    const-string v33, "in.amazon.mShop.android.shopping"

    const-string v34, "com.meesho.supply"

    const-string v35, "com.oplus.autotest.StabilityForegroundCase"

    const-string v36, "com.oplus.autotest.mmsmoketest"

    const-string v37, "com.katanlabs.worm.ioeatemall"

    const-string v38, "com.oplus.autotest.otest.phenix"

    const-string v39, "com.oppo.autotest.otest.phenix"

    const-string v40, "com.github.uiautomator"

    const-string v41, "com.github.uiautomator.test"

    const-string v42, "com.oplus.autotest.olib.uiautomator"

    const-string v43, "com.oplus.autotest.olib.uiautomator.test"

    const-string v44, "com.katanlabs.bubblepop"

    const-string v45, "com.fullmetalgamedev.coffeerun3d"

    filled-new-array/range {v0 .. v47}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Ls5/s0;->a(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Ls5/t0;->m(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
