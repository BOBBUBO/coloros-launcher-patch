.class public final Lcom/android/common/util/LauncherJankManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/util/LauncherJankManager$JankScene;,
        Lcom/android/common/util/LauncherJankManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001:B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u001f\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\rJ\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u000f\u0010\u001c\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u001f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R(\u0010%\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010\u0003\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\n008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00102\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0004\u0018\u0001048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/android/common/util/LauncherJankManager;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "Lr5/b0;",
        "hookGfxBegin",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "hookGfxEnd",
        "Lcom/android/common/util/LauncherJankManager$JankScene;",
        "jankScene",
        "gfxBegin",
        "(Lcom/android/common/util/LauncherJankManager$JankScene;)V",
        "getShouldEndLastScene",
        "(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/android/common/util/LauncherJankManager$JankScene;",
        "doGfxBegin",
        "gfxEnd",
        "doGfxEnd",
        "",
        "delayFrames",
        "delayGfxBegin",
        "(Lcom/android/common/util/LauncherJankManager$JankScene;I)V",
        "",
        "skipReport",
        "(Lcom/android/common/util/LauncherJankManager$JankScene;)Z",
        "latencyBegin",
        "latencyEnd",
        "asyncLatencySceneEnd",
        "trace2JankScene",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;",
        "Lcom/oplus/view/IJankManager$SceneInfo;",
        "buildSceneInfo",
        "(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/oplus/view/IJankManager$SceneInfo;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "snapToHomePage",
        "Z",
        "getSnapToHomePage",
        "()Z",
        "setSnapToHomePage",
        "(Z)V",
        "getSnapToHomePage$annotations",
        "",
        "Lr5/k;",
        "OVERLAPPING_ANIMATION_PAIR_LIST",
        "Ljava/util/List;",
        "",
        "currAnimationList",
        "DELAY_FRAMES_NO",
        "I",
        "Lcom/oplus/view/JankManager;",
        "jankManager$delegate",
        "Lr5/f;",
        "getJankManager",
        "()Lcom/oplus/view/JankManager;",
        "jankManager",
        "JankScene",
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
        "SMAP\nLauncherJankManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherJankManager.kt\ncom/android/common/util/LauncherJankManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n1#2:304\n*E\n"
    }
.end annotation


# static fields
.field private static final DELAY_FRAMES_NO:I = 0x0

.field public static final INSTANCE:Lcom/android/common/util/LauncherJankManager;

.field private static final OVERLAPPING_ANIMATION_PAIR_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Lcom/android/common/util/LauncherJankManager$JankScene;",
            "Lcom/android/common/util/LauncherJankManager$JankScene;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LauncherJankManager"

.field private static final currAnimationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/common/util/LauncherJankManager$JankScene;",
            ">;"
        }
    .end annotation
.end field

.field private static final jankManager$delegate:Lr5/f;

.field private static volatile snapToHomePage:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0}, Lcom/android/common/util/LauncherJankManager;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->DRAG_ALL_APPS_PANEL:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v2, Lr5/k;

    invoke-direct {v2, v0, v1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherJankManager;->OVERLAPPING_ANIMATION_PAIR_LIST:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherJankManager;->currAnimationList:Ljava/util/List;

    sget-object v0, Lcom/android/common/util/LauncherJankManager$jankManager$2;->INSTANCE:Lcom/android/common/util/LauncherJankManager$jankManager$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherJankManager;->jankManager$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->delayGfxBegin$lambda$6(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method public static final asyncLatencySceneEnd()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0}, Lcom/android/common/util/LauncherJankManager;->getJankManager()Lcom/oplus/view/JankManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LauncherJankManager"

    const-string v2, "asyncLatencySceneEnd() called"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v2, "SideGesture"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/oplus/view/JankManager;->asyncLatencySceneEnd(Ljava/lang/String;IILjava/lang/String;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "asyncLatencySceneEnd Error"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/android/common/util/LauncherJankManager;->doGfxEnd$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final buildSceneInfo(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/oplus/view/IJankManager$SceneInfo;
    .locals 11

    new-instance p0, Lcom/oplus/view/IJankManager$SceneInfo;

    invoke-direct {p0}, Lcom/oplus/view/IJankManager$SceneInfo;-><init>()V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/common/util/LauncherJankManager$JankScene;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/oplus/view/IJankManager$SceneInfo;->initBasicInfo(Landroid/content/Context;IILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/common/util/LauncherJankManager$JankScene;->getLatency()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/android/common/util/LauncherJankManager$JankScene;->getSkippedFrame()I

    move-result v8

    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/oplus/view/IJankManager$SceneInfo;->updateThreshold(JJIJIJ)V

    return-object p0
.end method

.method private final delayGfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;I)V
    .locals 1

    new-instance p0, Lcom/android/common/util/c0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/common/util/c0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lcom/oplus/quickstep/utils/ChoreographerUtil;->postFrameCallbackDelay(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static final delayGfxBegin$lambda$6(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 1

    const-string v0, "$jankScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->doGfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method private final doGfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/common/util/LauncherJankManager;->getJankManager()Lcom/oplus/view/JankManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/android/common/util/LauncherJankManager;->currAnimationList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/common/util/LauncherJankManager;->buildSceneInfo(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/oplus/view/IJankManager$SceneInfo;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/view/JankManager;->gfxSceneBegin(Landroid/content/Context;Lcom/oplus/view/IJankManager$SceneInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "LauncherJankManager"

    const-string v0, "gfxBegin Error"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private final doGfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/common/util/LauncherJankManager;->getJankManager()Lcom/oplus/view/JankManager;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->currAnimationList:Ljava/util/List;

    new-instance v1, Lcom/android/common/util/LauncherJankManager$doGfxEnd$1$1;

    invoke-direct {v1, p1}, Lcom/android/common/util/LauncherJankManager$doGfxEnd$1$1;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    new-instance v2, Lcom/android/common/util/b0;

    invoke-direct {v2, v1}, Lcom/android/common/util/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/common/util/LauncherJankManager$JankScene;->getId()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/view/JankManager;->gfxSceneEnd(Landroid/content/Context;I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "gfxEnd Error: "

    const-string v0, "LauncherJankManager"

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final doGfxEnd$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getJankManager()Lcom/oplus/view/JankManager;
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherJankManager;->jankManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/view/JankManager;

    return-object p0
.end method

.method private final getShouldEndLastScene(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 4

    sget-object p0, Lcom/android/common/util/LauncherJankManager;->OVERLAPPING_ANIMATION_PAIR_LIST:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr5/k;

    iget-object v3, v2, Lr5/k;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    sget-object v3, Lcom/android/common/util/LauncherJankManager;->currAnimationList:Ljava/util/List;

    iget-object v2, v2, Lr5/k;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr5/k;

    if-eqz v0, :cond_2

    iget-object p0, v0, Lr5/k;->a:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lcom/android/common/util/LauncherJankManager$JankScene;

    :cond_2
    return-object v1
.end method

.method public static final getSnapToHomePage()Z
    .locals 1

    sget-boolean v0, Lcom/android/common/util/LauncherJankManager;->snapToHomePage:Z

    return v0
.end method

.method public static synthetic getSnapToHomePage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jankScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->skipReport(Lcom/android/common/util/LauncherJankManager$JankScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/common/util/LauncherJankManager$gfxBegin$1;

    invoke-direct {v1, p0}, Lcom/android/common/util/LauncherJankManager$gfxBegin$1;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    const-string v2, "LauncherJankManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->getShouldEndLastScene(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/android/common/util/LauncherJankManager$JankScene;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "shouldEndScene: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/common/util/LauncherJankManager;->doGfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->getDelayReportBeginFrames()I

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->doGfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    goto :goto_0

    :cond_3
    invoke-direct {v0, p0, v1}, Lcom/android/common/util/LauncherJankManager;->delayGfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;I)V

    :goto_0
    return-void
.end method

.method public static final gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jankScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->skipReport(Lcom/android/common/util/LauncherJankManager$JankScene;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/common/util/LauncherJankManager$gfxEnd$1;

    invoke-direct {v1, p0}, Lcom/android/common/util/LauncherJankManager$gfxEnd$1;-><init>(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    const-string v2, "LauncherJankManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->debug(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->doGfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method public static final hookGfxBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->trace2JankScene(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method public static final hookGfxEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->trace2JankScene(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    return-void
.end method

.method public static final latencyBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jankScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0}, Lcom/android/common/util/LauncherJankManager;->getJankManager()Lcom/oplus/view/JankManager;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "latencyBegin() called with: jankScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherJankManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, p0}, Lcom/android/common/util/LauncherJankManager;->buildSceneInfo(Lcom/android/common/util/LauncherJankManager$JankScene;)Lcom/oplus/view/IJankManager$SceneInfo;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/oplus/view/JankManager;->latencySceneBegin(Landroid/content/Context;Lcom/oplus/view/IJankManager$SceneInfo;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "latencyBegin Error"

    invoke-static {v3, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final latencyEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "jankScene"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/LauncherJankManager;->INSTANCE:Lcom/android/common/util/LauncherJankManager;

    invoke-direct {v0}, Lcom/android/common/util/LauncherJankManager;->getJankManager()Lcom/oplus/view/JankManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p0, v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "latencyEnd() called with: jankScene = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherJankManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/common/util/LauncherJankManager$JankScene;->getId()I

    move-result p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p0, v3}, Lcom/oplus/view/JankManager;->latencySceneEnd(Landroid/content/Context;ILjava/util/ArrayList;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "latencyEnd Error"

    invoke-static {v2, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public static final setSnapToHomePage(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/common/util/LauncherJankManager;->snapToHomePage:Z

    return-void
.end method

.method private final skipReport(Lcom/android/common/util/LauncherJankManager$JankScene;)Z
    .locals 3

    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->DESKTOP_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    const/4 v0, 0x1

    const-string/jumbo v1, "skipReport: "

    const-string v2, "LauncherJankManager"

    if-ne p1, p0, :cond_0

    sget-boolean p0, Lcom/android/common/util/LauncherJankManager;->snapToHomePage:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: snapToHomePage"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p1, p0, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: adaptive animation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    if-ne p1, p0, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->enableAsyncTaskViewLaunchWindowAnim()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: launch-anim animation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final trace2JankScene(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherJankManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_0
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->KEYGUARD_DISMISS:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ALL_APPS_SCROLL:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->DRAG_ALL_APPS_PANEL:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_CLOSE:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_OPEN:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->DESKTOP_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->RECENTS_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->EXIT_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_9
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

    goto :goto_0

    :pswitch_a
    sget-object p0, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
