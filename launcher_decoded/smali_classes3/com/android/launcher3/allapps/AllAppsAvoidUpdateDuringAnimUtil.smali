.class public final Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R,\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u0012\u0012\u0004\u0012\u00020\u000f0\u00170\u00128\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;",
        "asyncTraceListener",
        "Lr5/b0;",
        "registerAsyncTraceListener",
        "(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V",
        "unregisterAsyncTraceListener",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "notifyAnimationStart",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "notifyAnimationEnd",
        "",
        "DELAYED_DURATION",
        "I",
        "",
        "ALL_APPS_TYPES",
        "Ljava/util/List;",
        "LAUNCHER_CLOSE_APP",
        "AVOID_DURING_UPDATE_ANIM_TYPES",
        "Lr5/k;",
        "NEED_DELAY_UPDATE_ANIM_TYPES",
        "",
        "mAsyncTraceListeners",
        "Ljava/util/Set;",
        "AsyncTraceListener",
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
        "SMAP\nAllAppsAvoidUpdateDuringAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllAppsAvoidUpdateDuringAnimUtil.kt\ncom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1#2:110\n1863#3,2:111\n1863#3,2:113\n*S KotlinDebug\n*F\n+ 1 AllAppsAvoidUpdateDuringAnimUtil.kt\ncom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil\n*L\n78#1:111,2\n100#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field private static final ALL_APPS_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field public static final AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final DELAYED_DURATION:I = 0x64

.field public static final INSTANCE:Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;

.field public static final LAUNCHER_CLOSE_APP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NEED_DELAY_UPDATE_ANIM_TYPES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/util/List<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final mAsyncTraceListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->INSTANCE:Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->ALL_APPS_TYPES:Ljava/util/List;

    sget-object v1, Lcom/android/launcher3/card/LauncherCardUtil;->INSTANCE:Lcom/android/launcher3/card/LauncherCardUtil;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getLAUNCHER_CLOSE_APP()Ljava/util/List;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->LAUNCHER_CLOSE_APP:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;

    new-instance v2, Lr5/k;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr5/k;

    invoke-virtual {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->getLAUNCHER_CLOSE_APP()Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->NEED_DELAY_UPDATE_ANIM_TYPES:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;

    invoke-interface {v1, p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBPlusOrHigher()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_3

    :cond_0
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->AVOID_DURING_UPDATE_ANIM_TYPES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;

    invoke-interface {v1, p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final registerAsyncTraceListener(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncTraceListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final unregisterAsyncTraceListener(Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil$AsyncTraceListener;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "asyncTraceListener"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->mAsyncTraceListeners:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
