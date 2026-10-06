.class public final Lcom/oplus/quickstep/utils/TracePrintUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;,
        Lcom/oplus/quickstep/utils/TracePrintUtil$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010#\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000267B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0019\u0010\u0015\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u000f\u0010\u001b\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u000cJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0014\u0010)\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\u0014\u0010*\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010$R\u0014\u0010+\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010$R\u0014\u0010,\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0014\u0010-\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010$R\u0014\u0010.\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010$R\u0014\u0010/\u001a\u00020\u00138\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010$R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0013008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0013008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u0013008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00102R\u001c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u0004008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00102\u00a8\u00068"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/TracePrintUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
        "type",
        "Lr5/b0;",
        "asyncTraceBegin",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V",
        "asyncTraceEnd",
        "",
        "isKeyguardAnimBindCore",
        "(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z",
        "isRlmAnimator",
        "isGestureAnimator",
        "isHdrStartAnimator",
        "isHdrEndAnimator",
        "asyncTraceCleanAll",
        "asyncTracecleanDone",
        "",
        "id",
        "isWindowAnimating",
        "(I)Z",
        "idExcluded",
        "isWindowAnimatingExclude",
        "isWorkspaceAnimating",
        "isRecentsAnimating",
        "onWindowAnimationEnd",
        "notifyAnimationEnd",
        "isTagAnimating",
        "notifyAnimationStart",
        "eventId",
        "asyncTraceForTrackBegin",
        "(I)V",
        "asyncTraceForTrackEnd",
        "DEFAULT_ID",
        "I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "BASIC_ID",
        "WINDOW_ANIMATION_BASIC_ID",
        "WINDOW_ANIMATION_VIRTUAL_KEY_BASIC_ID",
        "VIEW_ANIMATION_BASIC_ID",
        "VIEW_ANIMATION_RECENTS_BASIC_ID",
        "VIEW_ANIMATION_WORKSPACE_BASIC_ID",
        "VIEW_ANIMATION_TASKBAR_BASIC_ID",
        "VIEW_ANIMATION_CARD_BASIC_ID",
        "",
        "windAnimTagArray",
        "Ljava/util/Set;",
        "recentsAnimTagArray",
        "workspaceAnimTagArray",
        "traceTagTmpArray",
        "SceneEvent",
        "Type",
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
        "SMAP\nTracePrintUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracePrintUtil.kt\ncom/oplus/quickstep/utils/TracePrintUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,600:1\n1863#2,2:601\n*S KotlinDebug\n*F\n+ 1 TracePrintUtil.kt\ncom/oplus/quickstep/utils/TracePrintUtil\n*L\n299#1:601,2\n*E\n"
    }
.end annotation


# static fields
.field private static final BASIC_ID:I = 0x0

.field public static final DEFAULT_ID:I = -0x1

.field public static final INSTANCE:Lcom/oplus/quickstep/utils/TracePrintUtil;

.field private static final TAG:Ljava/lang/String; = "TracePrintUtil"

.field private static final VIEW_ANIMATION_BASIC_ID:I = 0xc8

.field private static final VIEW_ANIMATION_CARD_BASIC_ID:I = 0x2bc

.field private static final VIEW_ANIMATION_RECENTS_BASIC_ID:I = 0xc8

.field private static final VIEW_ANIMATION_TASKBAR_BASIC_ID:I = 0x258

.field private static final VIEW_ANIMATION_WORKSPACE_BASIC_ID:I = 0x1f4

.field private static final WINDOW_ANIMATION_BASIC_ID:I = 0x0

.field private static final WINDOW_ANIMATION_VIRTUAL_KEY_BASIC_ID:I = 0x64

.field private static recentsAnimTagArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static traceTagTmpArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/oplus/quickstep/utils/TracePrintUtil$Type;",
            ">;"
        }
    .end annotation
.end field

.field private static windAnimTagArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static workspaceAnimTagArray:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/TracePrintUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->INSTANCE:Lcom/oplus/quickstep/utils/TracePrintUtil;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->NONE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->hookGfxBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "asyncTraceBegin add "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TracePrintUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v0

    const/16 v1, 0xc8

    if-ltz v0, :cond_1

    if-ge v0, v1, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x1f4

    if-gt v1, v0, :cond_2

    if-ge v0, v2, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-gt v2, v0, :cond_3

    const/16 v1, 0x258

    if-ge v0, v1, :cond_3

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    const-wide/16 v3, 0x8

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_4

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_5

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isGestureAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v2, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_ANIMATOR_BETWEEN_WINDOW_AND_LAUNCHER:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v6

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-static {v2}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_6
    sget-object v1, Lcom/android/common/util/LauncherAfsManager;->INSTANCE:Lcom/android/common/util/LauncherAfsManager;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lcom/android/common/util/LauncherAfsManager;->scheduleAnimationCtrl(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPangu()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_7

    if-ne p0, v0, :cond_8

    :cond_7
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_8
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAmber()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_9

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_9
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAmber()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_a

    if-eq p0, v0, :cond_a

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_b

    :cond_a
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_b
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isKeyguardAnimBindCore(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_c
    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_d

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_e
    invoke-static {}, Lcom/android/launcher/UiConfig;->isDongfeng25()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMoscowA()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eq p0, v0, :cond_f

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_10

    :cond_f
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    :cond_10
    invoke-static {}, Lcom/android/launcher/UiConfig;->isChopardA()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMumbai()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/android/launcher/UiConfig;->isRado()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_11
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isRlmAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CpuBindManager;->bindCpu(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7e9

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CpuBindManager;->getMaliThreadTid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CpuBindManager;->bind2SmallCoreMali(I)V

    :cond_12
    invoke-static {}, Lcom/android/launcher/UiConfig;->isLafaAmg()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7ea

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    :cond_13
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isHdrStartAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/common/util/FolerUtils;->notifySkipHDRStart(ZZ)V

    return-void
.end method

.method public static final asyncTraceCleanAll()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTracecleanDone()V

    return-void
.end method

.method public static final asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->NONE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    const-wide/16 v1, 0x8

    if-ne p0, v0, :cond_1

    sget-object v3, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_ANIMATOR_BETWEEN_WINDOW_AND_LAUNCHER:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v6

    invoke-virtual {v3, v1, v2, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {v4}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    :cond_1
    sget-object v3, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v3, :cond_2

    sget-object v4, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v7

    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_RECENTS_VIEW_CARD:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v4, :cond_3

    sget-object v4, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    sget-object v5, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ANIMATOR_BETWEEN_DRAG_AND_SCROLL_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v7

    invoke-virtual {v4, v1, v2, v6, v7}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceBegin(JLjava/lang/String;I)V

    invoke-static {v5}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, Lcom/android/common/util/LauncherJankManager;->hookGfxEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v5

    sget-object v6, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    const-string v7, "asyncTraceEnd remove "

    const-string v8, ", "

    const-string v9, ",windAnimTagArray.size = "

    invoke-static {v7, v4, v5, v8, v9}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "TracePrintUtil"

    invoke-static {v4, v6, v5}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/oplus/quickstep/utils/TracePrintUtil;->onWindowAnimationEnd()V

    :cond_4
    sget-object v4, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v4, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v6

    invoke-virtual {v4, v1, v2, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v1, Lcom/android/common/util/LauncherAfsManager;->INSTANCE:Lcom/android/common/util/LauncherAfsManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/android/common/util/LauncherAfsManager;->scheduleAnimationCtrl(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Z)V

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPangu()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eq p0, v3, :cond_5

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_6

    :cond_5
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_6
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAmber()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_7

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_7
    invoke-static {}, Lcom/android/launcher/UiConfig;->isAmber()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eq p0, v3, :cond_8

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_8

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_9
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isKeyguardAnimBindCore(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_a
    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_b

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_c

    :cond_b
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_c
    invoke-static {}, Lcom/android/launcher/UiConfig;->isDongfeng25()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMoscowA()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v1, :cond_d

    sget-object v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v1, :cond_e

    :cond_d
    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    :cond_e
    invoke-static {}, Lcom/android/launcher/UiConfig;->isChopardA()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isMumbai()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-static {}, Lcom/android/launcher/UiConfig;->isRado()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isRlmAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher3/CpuBindManager;->getInstance()Lcom/android/launcher3/CpuBindManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CpuBindManager;->getRenderThreadTid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CpuBindManager;->unBindCpu(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v1

    const/16 v2, 0x7e9

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    :cond_10
    invoke-static {}, Lcom/android/launcher/UiConfig;->isLafaAmg()Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne p0, v0, :cond_11

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7ea

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    :cond_11
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isHdrEndAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/common/util/FolerUtils;->notifySkipHDRStart(ZZ)V

    return-void
.end method

.method public static final asyncTraceForTrackBegin(I)V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->Companion:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;->getSceneWithEventID(I)Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getTrackName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "id="

    invoke-static {p0, v0}, Landroidx/appcompat/widget/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v2, 0x8

    move v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final asyncTraceForTrackEnd(I)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->Companion:Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent$Companion;->getSceneWithEventID(I)Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;

    move-result-object v0

    sget-object v1, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-wide/16 v2, 0x8

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil$SceneEvent;->getTrackName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0, p0}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    return-void
.end method

.method public static final asyncTracecleanDone()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/quickstep/utils/TracePrintUtil;->onWindowAnimationEnd()V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    sget-object v2, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->getId()I

    move-result v4

    const-wide/16 v5, 0x8

    invoke-virtual {v2, v5, v6, v3, v4}, Lcom/oplus/basecommon/util/TraceHelper;->asyncTraceEnd(JLjava/lang/String;I)V

    invoke-static {v1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method public static final isGestureAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_LAST_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_NEW_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ZOOM_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ONE_PUTT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_CAPSULE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isHdrEndAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_LAST_TASK:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isHdrStartAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isKeyguardAnimBindCore(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->KEYGUARD_DISMISS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isBenz()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isCaihong()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isBurberry()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isWhiteSwan()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->isCoffee()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isRecentsAnimating(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->recentsAnimTagArray:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "isRecentsAnimating "

    const-string v2, " = true"

    const-string v3, "TracePrintUtil"

    invoke-static {p0, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic isRecentsAnimating$default(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isRecentsAnimating(I)Z

    move-result p0

    return p0
.end method

.method public static final isRlmAnimator(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->MENU_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->HOME_TO_RECENTS:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->RECENTS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_DRAG_WINDOW:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->ALL_APPS_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_WORKSPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_SCROLL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_ASSISTANT:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->DRAG_ALL_APPS_PANEL:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isTagAnimating(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->traceTagTmpArray:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isWindowAnimating(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "isWindowAnimating "

    const-string v2, " = true "

    const-string v3, "TracePrintUtil"

    invoke-static {p0, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic isWindowAnimating$default(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating(I)Z

    move-result p0

    return p0
.end method

.method public static final isWindowAnimatingExclude(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->windAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "isWindowAnimatingExclude idExcluded="

    const-string v2, " "

    const-string v3, "TracePrintUtil"

    invoke-static {p0, v0, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public static final isWorkspaceAnimating(I)Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil;->workspaceAnimTagArray:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "isWorkspaceAnimating "

    const-string v2, " = true"

    const-string v3, "TracePrintUtil"

    invoke-static {p0, v1, v2, v3}, Landroidx/appcompat/view/menu/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic isWorkspaceAnimating$default(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWorkspaceAnimating(I)Z

    move-result p0

    return p0
.end method

.method private static final notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "TracePrintUtil#notifyAnimationEnd"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method private static final notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {p0}, Lcom/oplus/quickstep/utils/AvoidUpdateDuringAnimUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsAvoidUpdateDuringAnimUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {p0}, Lcom/oplus/quickstep/utils/SetGcSupressionOrDesupressionUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    const-string v1, "TracePrintUtil#notifyAnimationStart"

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->notifyAnimationStart(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    return-void
.end method

.method private static final onWindowAnimationEnd()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
