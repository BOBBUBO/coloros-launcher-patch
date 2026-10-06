.class public final Lcom/android/common/util/StartActivityCookieHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010\u0003R\u0014\u0010!\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R$\u0010,\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/common/util/StartActivityCookieHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "itemInfo",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "mActivity",
        "",
        "launchCookieItemId",
        "",
        "packageName",
        "userId",
        "",
        "needFindPage",
        "checkCookieUpdateByItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I",
        "id",
        "Lr5/b0;",
        "findAppIconAndChangePageIfNeeded",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;I)V",
        "Landroid/content/ComponentName;",
        "targetComponent",
        "checkPackageNameEqualsResult",
        "(Landroid/content/ComponentName;Ljava/lang/String;)Z",
        "checkInfoIDResult",
        "(ILcom/android/launcher3/model/data/ItemInfo;)Z",
        "checkCookieUpdateByPackageName",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I",
        "Lcom/android/launcher/Launcher;",
        "clearCardCache",
        "(Lcom/android/launcher/Launcher;Ljava/lang/String;)V",
        "release",
        "TAG",
        "Ljava/lang/String;",
        "mStartItemInfo",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "getMStartItemInfo",
        "()Lcom/android/launcher3/model/data/ItemInfo;",
        "setMStartItemInfo",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "mWeightStartItemInfo",
        "getMWeightStartItemInfo",
        "setMWeightStartItemInfo",
        "mLastLaunchComponentFromDrawer",
        "Landroid/content/ComponentName;",
        "getMLastLaunchComponentFromDrawer",
        "()Landroid/content/ComponentName;",
        "setMLastLaunchComponentFromDrawer",
        "(Landroid/content/ComponentName;)V",
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
.field public static final INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

.field private static final TAG:Ljava/lang/String; = "StartActivityCookieHelper"

.field private static mLastLaunchComponentFromDrawer:Landroid/content/ComponentName;

.field private static mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field private static mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/StartActivityCookieHelper;

    invoke-direct {v0}, Lcom/android/common/util/StartActivityCookieHelper;-><init>()V

    sput-object v0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkCookieUpdateByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I
    .locals 3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Lcom/android/common/util/StartActivityCookieHelper;->checkPackageNameEqualsResult(Landroid/content/ComponentName;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p1}, Lcom/android/common/util/StartActivityCookieHelper;->checkInfoIDResult(ILcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const-string v0, "local item id is not same launchCookies, update cookie value and jump page, new id:"

    const-string v1, " need find page: "

    const-string v2, "StartActivityCookieHelper"

    invoke-static {v0, v1, v2, p3, p6}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-eqz p6, :cond_0

    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/common/util/StartActivityCookieHelper;->findAppIconAndChangePageIfNeeded(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;I)V

    :cond_0
    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    return p0

    :cond_1
    const/high16 p0, -0x80000000

    return p0
.end method

.method private final checkInfoIDResult(ILcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    if-eqz p2, :cond_0

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final checkPackageNameEqualsResult(Landroid/content/ComponentName;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final findAppIconAndChangePageIfNeeded(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;I)V
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/basecommon/util/ObjectWrapper;->wrap(Ljava/lang/Object;)Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final checkCookieUpdateByPackageName(Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I
    .locals 7

    const-string p0, "mActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/common/util/StartActivityCookieHelper;->checkCookieUpdateByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I

    move-result p1

    sput-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p0, 0x0

    sput-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/common/util/StartActivityCookieHelper;->checkCookieUpdateByItemInfo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/BaseQuickstepLauncher;ILjava/lang/String;IZ)I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final clearCardCache(Lcom/android/launcher/Launcher;Ljava/lang/String;)V
    .locals 1

    const-string p0, "mActivity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "packageName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/oplus/card/helper/StartCardActivityHelper;->isAppStartFromCard(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "need clear card and jump page, packageName: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StartActivityCookieHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher/Launcher;->clearCardStateByPackageName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getMLastLaunchComponentFromDrawer()Landroid/content/ComponentName;
    .locals 0

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mLastLaunchComponentFromDrawer:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getMStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final getMWeightStartItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    sget-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public final release()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sput-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    sput-object p0, Lcom/android/common/util/StartActivityCookieHelper;->mLastLaunchComponentFromDrawer:Landroid/content/ComponentName;

    return-void
.end method

.method public final setMLastLaunchComponentFromDrawer(Landroid/content/ComponentName;)V
    .locals 0

    sput-object p1, Lcom/android/common/util/StartActivityCookieHelper;->mLastLaunchComponentFromDrawer:Landroid/content/ComponentName;

    return-void
.end method

.method public final setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    sput-object p1, Lcom/android/common/util/StartActivityCookieHelper;->mStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method

.method public final setMWeightStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    sput-object p1, Lcom/android/common/util/StartActivityCookieHelper;->mWeightStartItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method
