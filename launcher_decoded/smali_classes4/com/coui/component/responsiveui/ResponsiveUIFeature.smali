.class public final Lcom/coui/component/responsiveui/ResponsiveUIFeature;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/component/responsiveui/IResponsiveUIFeature;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/ResponsiveUIFeature;",
        "Lcom/coui/component/responsiveui/IResponsiveUIFeature;",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/coui/component/responsiveui/status/WindowFeature;",
        "getWindowFeatureLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "Companion",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/coui/component/responsiveui/IResponsiveUIFeature;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/coui/component/responsiveui/status/WindowFeature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->getLOG_DEBUG()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "ResponsiveUIFeature"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/coui/component/responsiveui/ResponsiveUILog;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/ComponentActivity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->a:Ljava/lang/ref/WeakReference;

    new-instance p2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p2, p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/coui/component/responsiveui/status/WindowFeatureUtil;->isSupportWindowFeature()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/coui/component/responsiveui/status/WindowFeatureUtil;->INSTANCE:Lcom/coui/component/responsiveui/status/WindowFeatureUtil;

    new-instance v0, Lcom/android/launcher3/allapps/k0;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/allapps/k0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, v0}, Lcom/coui/component/responsiveui/status/WindowFeatureUtil;->trackWindowFeature(Landroidx/activity/ComponentActivity;Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    sget-boolean p2, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->c:Z

    if-eqz p2, :cond_1

    const-string p2, "ResponsiveUIFeature"

    const-string v0, "[init.isSupportWindowFeature] false"

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    new-instance p2, Lcom/coui/component/responsiveui/ResponsiveUIFeature$2;

    invoke-direct {p2, p0}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$2;-><init>(Lcom/coui/component/responsiveui/ResponsiveUIFeature;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic access$getActivityReference$p(Lcom/coui/component/responsiveui/ResponsiveUIFeature;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getFeatureMap$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final getFoldingState(Landroid/content/Context;)Lcom/coui/component/responsiveui/status/FoldingState;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    invoke-virtual {v0, p0}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;->getFoldingState(Landroid/content/Context;)Lcom/coui/component/responsiveui/status/FoldingState;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrCreate(Landroidx/activity/ComponentActivity;)Lcom/coui/component/responsiveui/IResponsiveUIFeature;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    invoke-virtual {v0, p0}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;->getOrCreate(Landroidx/activity/ComponentActivity;)Lcom/coui/component/responsiveui/IResponsiveUIFeature;

    move-result-object p0

    return-object p0
.end method

.method public static final isSupportWindowFeature()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->Companion:Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;

    invoke-virtual {v0}, Lcom/coui/component/responsiveui/ResponsiveUIFeature$Companion;->isSupportWindowFeature()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getWindowFeatureLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/coui/component/responsiveui/status/WindowFeature;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/component/responsiveui/ResponsiveUIFeature;->b:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method
