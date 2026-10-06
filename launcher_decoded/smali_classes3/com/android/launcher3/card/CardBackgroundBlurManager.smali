.class public final Lcom/android/launcher3/card/CardBackgroundBlurManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/CardBackgroundBlurManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0017\u0012\u0006\u0012\u0004\u0018\u00010\u0018\u0018\u00010\u00162\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0013J\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0013J\u000f\u0010%\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0013J\u000f\u0010&\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\'R4\u0010+\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010)0(j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010)`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020.0-j\u0008\u0012\u0004\u0012\u00020.`/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/card/CardBackgroundBlurManager;",
        "Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "targetView",
        "",
        "isClearBlurViewCacheForWidget",
        "",
        "type",
        "createBackgroundImmediately",
        "(Landroid/view/View;ZI)Z",
        "createBlurBackground",
        "Lr5/b0;",
        "clearBlurViewCacheForWidget",
        "(Landroid/view/View;)V",
        "updateAllBlurParams",
        "()V",
        "shouldDelayCreateBlur",
        "()Z",
        "",
        "",
        "",
        "extras",
        "createBlurForView",
        "(Landroid/view/View;Ljava/util/Map;I)Z",
        "removeBlurView",
        "(Landroid/view/View;)Z",
        "enable",
        "onBlurEnableStateChanged",
        "(Z)V",
        "onWallpaperBrightnessChanged",
        "createDefaultBackground",
        "(Landroid/view/View;Z)Z",
        "onLauncherDestroy",
        "notifyAnimationStart",
        "notifyAnimationEnd",
        "Landroid/content/Context;",
        "Ljava/util/HashMap;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
        "Lkotlin/collections/HashMap;",
        "mBlurViewCache",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "mDelayCreateBlurRunnableList",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "mWeakContext",
        "Ljava/lang/ref/WeakReference;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCardBackgroundBlurManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBackgroundBlurManager.kt\ncom/android/launcher3/card/CardBackgroundBlurManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n93#2,15:238\n216#3,2:253\n216#3,2:255\n1863#4,2:257\n*S KotlinDebug\n*F\n+ 1 CardBackgroundBlurManager.kt\ncom/android/launcher3/card/CardBackgroundBlurManager\n*L\n50#1:238,15\n91#1:253,2\n195#1:255,2\n232#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/CardBackgroundBlurManager$Companion;

.field public static final DEBUG_DEPTH:I = 0xa

.field public static final TAG:Ljava/lang/String; = "CardBackgroundBlurManager"


# instance fields
.field private final mBlurViewCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mDelayCreateBlurRunnableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final mWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/CardBackgroundBlurManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/CardBackgroundBlurManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->Companion:Lcom/android/launcher3/card/CardBackgroundBlurManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView$lambda$3(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;I)V

    return-void
.end method

.method private final clearBlurViewCacheForWidget(Landroid/view/View;)V
    .locals 5

    const-string v0, "CardBackgroundBlurManager"

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "clearBlurViewCacheForWidgetById : targetView == null"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    sget v1, Lcom/android/launcher3/R$id;->key_widget_id:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    sget v3, Lcom/android/launcher3/R$id;->key_widget_id:I

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearBlurViewCacheForWidgetById : targetWidgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", curWidgetId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "clearBlurViewCacheForWidgetById : error message = "

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private final createBackgroundImmediately(Landroid/view/View;ZI)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "CardBackgroundBlurManager"

    if-nez v0, :cond_0

    const-string p0, "createBackgroundImmediately error: mContext is null !"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBackgroundImmediately: isSupportBlur="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", targetView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isClearBlurViewCacheForWidget = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;ZI)Z

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic createBackgroundImmediately$default(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;ZIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBackgroundImmediately(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method private final createBlurBackground(Landroid/view/View;ZI)Z
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const-string p0, "CardBackgroundBlurManager"

    const-string p1, "createBlurBackground error: mContext is null !"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/OplusAppWidgetUtils;->isWidgetBlurTargetView(Landroid/view/View;)Z

    move-result v1

    const/4 v8, 0x1

    xor-int/lit8 v5, v1, 0x1

    sget-object v9, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    const/4 v4, 0x1

    move-object v1, v9

    move-object v2, p1

    move-object v3, v0

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->prepareBlur(Landroid/view/View;Landroid/content/Context;ZZI)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    move-result-object p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->clearBlurViewCacheForWidget(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result p0

    const/16 v0, 0x320

    invoke-virtual {p3, v0, p1, p2, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    return v8

    :cond_2
    return v7
.end method

.method public static synthetic createBlurBackground$default(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;ZIILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;ZI)Z

    move-result p0

    return p0
.end method

.method public static synthetic createBlurForView$default(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;Ljava/util/Map;IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    move-result p0

    return p0
.end method

.method private static final createBlurForView$lambda$3(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;ZI)Z

    return-void
.end method

.method public static synthetic createDefaultBackground$default(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    move-result p0

    return p0
.end method

.method private final shouldDelayCreateBlur()Z
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->isDuringCoreAnim()Z

    move-result p0

    return p0
.end method

.method private final updateAllBlurParams()V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "CardBackgroundBlurManager"

    if-nez v0, :cond_0

    const-string p0, "createDefaultBackground error: mContext is null !"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getBlurColorParams(Landroid/content/Context;)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;

    move-result-object v3

    invoke-static {v0}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const-string/jumbo v5, "updateAllBlurParams: size="

    const-string v6, ", supportBlur="

    invoke-static {v5, v6, v1, v2, v0}, Landroidx/compose/foundation/layout/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v1, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendMode()I

    move-result v5

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getBlendColor()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$BlendColorParams;->getMixColor()I

    move-result v7

    const/16 v8, 0x320

    invoke-virtual {v2, v8, v5, v6, v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->setBlurParams(IIII)Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getType()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    invoke-direct {p0, v6, v5, v2}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurBackground(Landroid/view/View;ZI)Z

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v7, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v5, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {p0, v2, v5, v7, v6}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground$default(Lcom/android/launcher3/card/CardBackgroundBlurManager;Landroid/view/View;ZILjava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "CardBackgroundBlurManager"

    if-nez v0, :cond_0

    const-string p0, "createBlurForView error: mContext is null !"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBlurForView(Landroid/view/View;Ljava/util/Map;I)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/card/CardBackgroundBlurManager$createBlurForView$$inlined$doOnAttach$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager$createBlurForView$$inlined$doOnAttach$1;-><init>(Landroid/view/View;Lcom/android/launcher3/card/CardBackgroundBlurManager;Ljava/util/Map;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return v3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->shouldDelayCreateBlur()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1, v3, p3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBackgroundImmediately(Landroid/view/View;ZI)Z

    move-result p0

    return p0

    :cond_3
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "launcher core anim is running, createBlur will be delay. \n targetView="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", extras="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", callers="

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable$Companion;->getDefaultBgColor(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/launcher3/card/a;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, Lcom/android/launcher3/card/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->registerAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createDefaultBackground(Landroid/view/View;Z)Z

    :goto_1
    return v3
.end method

.method public final createDefaultBackground(Landroid/view/View;Z)Z
    .locals 1

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p0, "CardBackgroundBlurManager"

    const-string p1, "createDefaultBackground error: mContext is null !"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->clearBlurViewCacheForWidget(Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {v0}, Lcom/android/launcher3/folder/big/BigFolderUtil;->getBigFolderDefaultBgColor(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public notifyAnimationEnd()V
    .locals 2

    const-string v0, "CardBackgroundBlurManager"

    const-string v1, "core animation is ended, start create blur."

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->unregisterAsyncTraceListener(Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil$AsyncTraceListener;)V

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public notifyAnimationStart()V
    .locals 0

    return-void
.end method

.method public final onBlurEnableStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onBlurEnableStateChanged enable="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", cachedSize="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardBackgroundBlurManager"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->getType()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->createBackgroundImmediately(Landroid/view/View;ZI)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onLauncherDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mDelayCreateBlurRunnableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mWeakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/card/CardBackgroundBlurManager;->updateAllBlurParams()V

    return-void
.end method

.method public final removeBlurView(Landroid/view/View;)Z
    .locals 3

    const-string/jumbo v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "removeBlurView: targetView="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CardBackgroundBlurManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/launcher3/card/CardBackgroundBlurManager;->mBlurViewCache:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->recycle()V

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method
