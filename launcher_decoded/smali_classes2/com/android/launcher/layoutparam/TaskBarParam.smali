.class public final Lcom/android/launcher/layoutparam/TaskBarParam;
.super Lcom/android/launcher/layoutparam/Param;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layoutparam/TaskBarParam$Companion;,
        Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;,
        Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0003opqB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001d\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0018J\u000f\u0010%\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008%\u0010&J)\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010(J)\u0010*\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008*\u0010+J!\u0010.\u001a\u00020\u00082\u0008\u0010-\u001a\u0004\u0018\u00010,2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u0010\u0018J\u000f\u00101\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u00081\u00102R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00103\u001a\u0004\u00084\u00105R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00106\u001a\u0004\u00087\u00108R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00109\u001a\u0004\u0008:\u0010;R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010<\u001a\u0004\u0008\t\u0010=\"\u0004\u0008>\u0010?R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010@\u001a\u0004\u0008A\u0010BR$\u0010D\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u0018R$\u0010G\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008G\u0010E\u001a\u0004\u0008H\u0010\u0018R\"\u0010I\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010<\u001a\u0004\u0008I\u0010=\"\u0004\u0008J\u0010?R$\u0010K\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008K\u0010E\u001a\u0004\u0008L\u0010\u0018R$\u0010M\u001a\u00020\u00162\u0006\u0010C\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008M\u0010E\u001a\u0004\u0008N\u0010\u0018R$\u0010O\u001a\u00020\u00082\u0006\u0010C\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008O\u0010<\u001a\u0004\u0008P\u0010=R(\u0010Q\u001a\u0004\u0018\u00010\u00082\u0008\u0010C\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u0017\u0010V\u001a\u00020U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u001c\u0010[\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u0012\u0004\u0008]\u0010^R\u001c\u0010_\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008_\u0010E\u0012\u0004\u0008`\u0010^R\u001c\u0010a\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008a\u0010E\u0012\u0004\u0008b\u0010^R\u001c\u0010c\u001a\u00020Z8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008c\u0010\\\u0012\u0004\u0008d\u0010^R\u001c\u0010e\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008e\u0010E\u0012\u0004\u0008f\u0010^R\u001c\u0010h\u001a\u00020g8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008h\u0010i\u0012\u0004\u0008j\u0010^R\u001c\u0010l\u001a\u00020k8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u0012\u0004\u0008n\u0010^\u00a8\u0006r"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/TaskBarParam;",
        "Lcom/android/launcher/layoutparam/Param;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "config",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "inv",
        "Lcom/android/launcher/layoutparam/HotseatParam;",
        "mHotseatParam",
        "",
        "isTransientTaskbar",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "iconParam",
        "<init>",
        "(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/HotseatParam;ZLcom/android/launcher/layoutparam/IconParam;)V",
        "Landroid/content/Context;",
        "context",
        "isTaskbarPresent",
        "",
        "updateTaskbarPresent",
        "(Landroid/content/Context;Z)J",
        "getParamsChangeId",
        "()J",
        "",
        "getTaskbarOffsetY",
        "()I",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "Lr5/b0;",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "()Ljava/lang/String;",
        "formInit",
        "(Landroid/content/Context;ZZ)J",
        "nonnullContext",
        "updateTaskbarPresentByHotseat",
        "(Landroid/content/Context;Landroid/content/Context;Z)V",
        "Lcom/android/launcher3/OplusHotseat;",
        "hotseatView",
        "updateHotseatViewDependencies",
        "(Lcom/android/launcher3/OplusHotseat;Z)Z",
        "getTaskbarStartOffsetY",
        "copy",
        "()Lcom/android/launcher/layoutparam/TaskBarParam;",
        "Lcom/android/launcher/layoutparam/ConfigParam;",
        "getConfig",
        "()Lcom/android/launcher/layoutparam/ConfigParam;",
        "Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "getInv",
        "()Lcom/android/launcher3/OplusInvariantDeviceProfile;",
        "Lcom/android/launcher/layoutparam/HotseatParam;",
        "getMHotseatParam",
        "()Lcom/android/launcher/layoutparam/HotseatParam;",
        "Z",
        "()Z",
        "setTransientTaskbar",
        "(Z)V",
        "Lcom/android/launcher/layoutparam/IconParam;",
        "getIconParam",
        "()Lcom/android/launcher/layoutparam/IconParam;",
        "<set-?>",
        "taskbarViewHeight",
        "I",
        "getTaskbarViewHeight",
        "stashedTaskbarHeight",
        "getStashedTaskbarHeight",
        "isTaskbarPresentInApps",
        "setTaskbarPresentInApps",
        "taskbarBottomMargin",
        "getTaskbarBottomMargin",
        "unstashHeight",
        "getUnstashHeight",
        "hotseatDependenciesInit",
        "getHotseatDependenciesInit",
        "contextOverlayIsAvailable",
        "Ljava/lang/Boolean;",
        "getContextOverlayIsAvailable",
        "()Ljava/lang/Boolean;",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "mResizeHelper",
        "Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "getMResizeHelper",
        "()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;",
        "Landroid/graphics/Point;",
        "taskbarIconTouchSizePx",
        "Landroid/graphics/Point;",
        "getTaskbarIconTouchSizePx$annotations",
        "()V",
        "taskbarIconSizePx",
        "getTaskbarIconSizePx$annotations",
        "iconMarginHorizontal",
        "getIconMarginHorizontal$annotations",
        "dividerIconSize",
        "getDividerIconSize$annotations",
        "dividerIconMarginHorizontal",
        "getDividerIconMarginHorizontal$annotations",
        "Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "transientTaskbarIemPaddings",
        "Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;",
        "getTransientTaskbarIemPaddings$annotations",
        "Landroid/graphics/Rect;",
        "launcherDockerBgBounds",
        "Landroid/graphics/Rect;",
        "getLauncherDockerBgBounds$annotations",
        "Companion",
        "ItemPaddings",
        "TaskbarViewAutoParams",
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
        "SMAP\nTaskBarParam.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskBarParam.kt\ncom/android/launcher/layoutparam/TaskBarParam\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,804:1\n1#2:805\n366#3:806\n*S KotlinDebug\n*F\n+ 1 TaskBarParam.kt\ncom/android/launcher/layoutparam/TaskBarParam\n*L\n267#1:806\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/layoutparam/TaskBarParam$Companion;

.field public static final TAG:Ljava/lang/String; = "TaskBarParam"

.field public static final TRANSIENT_TASKBAR_SHADOW_RADIUS:I = 0x21

.field private static transient paramsChangeId:J


# instance fields
.field private final config:Lcom/android/launcher/layoutparam/ConfigParam;

.field private transient contextOverlayIsAvailable:Ljava/lang/Boolean;

.field private dividerIconMarginHorizontal:I

.field private dividerIconSize:Landroid/graphics/Point;

.field private transient hotseatDependenciesInit:Z

.field private iconMarginHorizontal:I

.field private final iconParam:Lcom/android/launcher/layoutparam/IconParam;

.field private final inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

.field private isTaskbarPresentInApps:Z

.field private isTransientTaskbar:Z

.field private launcherDockerBgBounds:Landroid/graphics/Rect;

.field private final mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

.field private final transient mResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

.field private stashedTaskbarHeight:I

.field private taskbarBottomMargin:I

.field private taskbarIconSizePx:I

.field private taskbarIconTouchSizePx:Landroid/graphics/Point;

.field private taskbarViewHeight:I

.field private transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

.field private unstashHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/layoutparam/TaskBarParam;->Companion:Lcom/android/launcher/layoutparam/TaskBarParam$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/HotseatParam;ZLcom/android/launcher/layoutparam/IconParam;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mHotseatParam"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconParam"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/Param;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;)V

    iput-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iput-object p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    iput-boolean p4, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    iput-object p5, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    new-instance p2, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    new-instance p2, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-direct {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;ZZ)J

    return-void
.end method

.method private final copy()Lcom/android/launcher/layoutparam/TaskBarParam;
    .locals 7

    new-instance v6, Lcom/android/launcher/layoutparam/TaskBarParam;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    iget-object v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    iget-boolean v4, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    iget-object v5, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/layoutparam/TaskBarParam;-><init>(Lcom/android/launcher/layoutparam/ConfigParam;Lcom/android/launcher3/OplusInvariantDeviceProfile;Lcom/android/launcher/layoutparam/HotseatParam;ZLcom/android/launcher/layoutparam/IconParam;)V

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    iput-object v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    iput-boolean v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    iput-object v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    iput v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    iget-object v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->setPaddings(Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;)V

    iget-object v0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    iput p0, v6, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    return-object v6
.end method

.method private static synthetic getDividerIconMarginHorizontal$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getDividerIconSize$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getIconMarginHorizontal$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getLauncherDockerBgBounds$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTaskbarIconSizePx$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTaskbarIconTouchSizePx$annotations()V
    .locals 0

    return-void
.end method

.method private final getTaskbarStartOffsetY()I
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getDeviceProfileContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->isNarBarShowingInNavMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->taskbar_y_translate:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isGestureNavbarHidden()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, p0

    :goto_0
    return v1
.end method

.method private static synthetic getTransientTaskbarIemPaddings$annotations()V
    .locals 0

    return-void
.end method

.method private final updateHotseatViewDependencies(Lcom/android/launcher3/OplusHotseat;Z)Z
    .locals 9

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    if-nez p2, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v0

    sget-object v2, Lcom/android/common/util/OplusFoldStateHelper;->Companion:Lcom/android/common/util/OplusFoldStateHelper$Companion;

    invoke-virtual {v2, p2, v0}, Lcom/android/common/util/OplusFoldStateHelper$Companion;->isLargeScreen(II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    :goto_1
    if-eqz p1, :cond_22

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-lt v4, p2, :cond_22

    if-eqz v2, :cond_22

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Point;->set(II)V

    iput v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_4

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_4
    iput v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result p2

    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    const-string p2, "getShortcutsAndWidgets(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p1

    invoke-interface {p1}, Lt8/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_4
    if-eqz v0, :cond_7

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, v2

    :goto_5
    const/16 v4, 0xcb

    const/16 v5, 0xc9

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_9

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getFolderIcon()Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_12

    :cond_9
    :goto_6
    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_d

    :goto_8
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object v1

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    if-nez v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_12

    :goto_b
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getDividerIcon()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v6

    if-gtz v6, :cond_11

    iget-object v6, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Point;->set(II)V

    goto :goto_12

    :cond_11
    iget-object v6, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Point;->set(II)V

    goto :goto_12

    :cond_12
    :goto_c
    if-nez v1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xcc

    if-ne v6, v7, :cond_14

    goto :goto_f

    :cond_14
    :goto_d
    if-nez v1, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xcd

    if-ne v6, v7, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    if-nez v1, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0xce

    if-ne v6, v7, :cond_18

    :goto_f
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_12

    :cond_18
    :goto_10
    if-nez v1, :cond_19

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v6, 0xca

    if-ne v1, v6, :cond_1a

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_12

    :cond_1a
    :goto_11
    move-object v1, v2

    :goto_12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    if-eqz v0, :cond_1b

    iget v7, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v7, v4, :cond_1b

    goto :goto_13

    :cond_1b
    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-ne v0, v5, :cond_1c

    goto :goto_13

    :cond_1c
    if-nez v6, :cond_1d

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_1d
    :goto_13
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    invoke-virtual {v1, v0, v6, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_3

    :cond_1e
    sget-object p1, Lcom/android/launcher/layoutparam/TaskBarParam;->Companion:Lcom/android/launcher/layoutparam/TaskBarParam$Companion;

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;->access$isZeroRect(Lcom/android/launcher/layoutparam/TaskBarParam$Companion;Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_21

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;->access$isZeroRect(Lcom/android/launcher/layoutparam/TaskBarParam$Companion;Landroid/graphics/Rect;)Z

    move-result p2

    if-nez p2, :cond_1f

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_14

    :cond_1f
    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;->access$isZeroRect(Lcom/android/launcher/layoutparam/TaskBarParam$Companion;Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_20

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object v2

    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_21
    move v1, v3

    goto :goto_15

    :cond_22
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->oplus_transient_taskbar_default_margin_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    :cond_23
    :goto_15
    return v1
.end method

.method private final updateTaskbarPresent(Landroid/content/Context;ZZ)J
    .locals 6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->copy()Lcom/android/launcher/layoutparam/TaskBarParam;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/launcher/layoutparam/ConfigParam;->setTaskbarPresent(Z)V

    .line 4
    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->updateIconSize()V

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    .line 6
    :goto_1
    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->isTransientTaskbar(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    const/4 v3, 0x0

    if-nez p2, :cond_2

    .line 7
    invoke-static {v2}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->oplus_taskbar_height_normal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 9
    iput v4, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    .line 10
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/android/launcher3/R$dimen;->taskbar_stashed_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    goto :goto_2

    .line 11
    :cond_3
    iput v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    .line 12
    iput v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    .line 13
    :goto_2
    invoke-direct {p0, v2, p1, p2}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresentByHotseat(Landroid/content/Context;Landroid/content/Context;Z)V

    .line 14
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v0

    .line 15
    :goto_3
    iget-boolean v4, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    move p2, v5

    goto :goto_4

    :cond_5
    move p2, v3

    :goto_4
    iput-boolean p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    if-eqz p2, :cond_b

    .line 16
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    .line 17
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getIconAndDividerCount(Lt8/j;)Lr5/k;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    new-instance p2, Lr5/k;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v0, v4}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    iget-object v4, p2, Lr5/k;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object p2, p2, Lr5/k;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v0, v4, p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;->updateAndGetHotseatParams(II)Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;

    move-result-object p2

    if-eqz p3, :cond_9

    .line 19
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v0, v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom(Z)I

    move-result v0

    goto :goto_5

    .line 20
    :cond_9
    invoke-static {v2}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom(Z)I

    move-result v0

    goto :goto_5

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v0, v5}, Lcom/android/launcher/layoutparam/HotseatParam;->getMarginBottom(Z)I

    move-result v0

    .line 23
    :goto_5
    iput v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    .line 24
    invoke-virtual {p2}, Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper$HotseatParamsData;->getMHotseatItemHeight()F

    move-result p2

    invoke-static {p2}, Le6/a;->b(F)I

    move-result p2

    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    goto :goto_6

    .line 25
    :cond_b
    iput v3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    .line 26
    :goto_6
    iget p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    .line 27
    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    if-eqz v0, :cond_c

    add-int/lit8 p2, p2, 0x21

    .line 28
    iput p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    .line 29
    :cond_c
    invoke-virtual {p0, v1}, Lcom/android/launcher/layoutparam/TaskBarParam;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    move v3, v5

    :cond_d
    if-eqz v3, :cond_f

    .line 30
    sget-wide v0, Lcom/android/launcher/layoutparam/TaskBarParam;->paramsChangeId:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p2, v0, v4

    const-wide/16 v4, 0x1

    if-nez p2, :cond_e

    goto :goto_7

    :cond_e
    add-long/2addr v4, v0

    :goto_7
    sput-wide v4, Lcom/android/launcher/layoutparam/TaskBarParam;->paramsChangeId:J

    :cond_f
    if-nez v3, :cond_10

    .line 31
    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->contextOverlayIsAvailable:Ljava/lang/Boolean;

    if-nez p2, :cond_12

    .line 32
    :cond_10
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/launcher/overlay/RROverlayManager;->checkAvailableWithContext(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->contextOverlayIsAvailable:Ljava/lang/Boolean;

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateTaskbarParams."

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->contextOverlayIsAvailable:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    const-string v0, "[overlay:False]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_11
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ", formInit="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, ", hotseatView:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "TaskBarParam"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_12
    sget-wide p0, Lcom/android/launcher/layoutparam/TaskBarParam;->paramsChangeId:J

    return-wide p0
.end method

.method private final updateTaskbarPresentByHotseat(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iput v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarAppIconActualSize(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iput v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_taskbar_divider_margin_hor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    :goto_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-direct {p0, p1, p3}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateHotseatViewDependencies(Lcom/android/launcher3/OplusHotseat;Z)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_touch_size_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget-object p3, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/launcher3/R$dimen;->oplus_taskbar_icon_margin_hor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    iput v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->oplus_taskbar_vertical_divider_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-boolean p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getSubscribeIconBtv()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getRes()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/android/launcher3/R$dimen;->transient_taskbar_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, v1, p2, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getHotseatIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getExpandIconBtv()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->getFolderIcon()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    const-string v1, "\tisTransientTaskbar:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ttaskbarBottomMargin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v0

    const-string v1, "\tisTaskbarPresent:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    int-to-float v0, v0

    const-string/jumbo v1, "taskbarSize"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    int-to-float v0, v0

    const-string/jumbo v1, "stashedTaskbarSize"

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher/layoutparam/Param;->pxToDpStr(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    const-string v1, "\tisTaskbarPresentInApps:"

    invoke-static {v0, p1, v1, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->contextOverlayIsAvailable:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tcontextOverlayIsAvailable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarActivityContext()Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarActivityContext;->getTaskbarView()Lcom/android/launcher3/taskbar/TaskbarView;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/taskbar/OplusTaskbarView;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/OplusTaskbarView;->getMTaskbarViewAutoParams()Lcom/android/launcher/layoutparam/TaskBarParam$TaskbarViewAutoParams;

    move-result-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\tmTaskbarViewAutoParams="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lcom/android/launcher/layoutparam/TaskBarParam;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.layoutparam.TaskBarParam"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/layoutparam/TaskBarParam;

    iget-boolean v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    iget-boolean v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    iget-boolean v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    iget v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    iget-boolean v3, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    iget p1, p1, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    if-eq p0, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getConfig()Lcom/android/launcher/layoutparam/ConfigParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    return-object p0
.end method

.method public final getContextOverlayIsAvailable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->contextOverlayIsAvailable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getHotseatDependenciesInit()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    return p0
.end method

.method public final getIconParam()Lcom/android/launcher/layoutparam/IconParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconParam:Lcom/android/launcher/layoutparam/IconParam;

    return-object p0
.end method

.method public final getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->inv:Lcom/android/launcher3/OplusInvariantDeviceProfile;

    return-object p0
.end method

.method public final getMHotseatParam()Lcom/android/launcher/layoutparam/HotseatParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    return-object p0
.end method

.method public final getMResizeHelper()Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mResizeHelper:Lcom/android/launcher3/hotseat/animations/HotseatResizeHelper;

    return-object p0
.end method

.method public final getParamsChangeId()J
    .locals 2

    sget-wide v0, Lcom/android/launcher/layoutparam/TaskBarParam;->paramsChangeId:J

    return-wide v0
.end method

.method public final getStashedTaskbarHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    return p0
.end method

.method public final getTaskbarBottomMargin()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    return p0
.end method

.method public final getTaskbarOffsetY()I
    .locals 5

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/Param;->getMConfig()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getDeviceProfileContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getOplusLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    sget-object v3, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lcom/android/common/config/ScreenInfo$Companion;->getRealNavigationBarHeight(Landroid/content/Context;Z)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_nav:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->launcher_hotseat_additional_margin_bottom_with_gesture_nav:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->mHotseatParam:Lcom/android/launcher/layoutparam/HotseatParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBarSizePx()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-direct {p0}, Lcom/android/launcher/layoutparam/TaskBarParam;->getTaskbarStartOffsetY()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public final getTaskbarViewHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    return p0
.end method

.method public final getUnstashHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isTaskbarPresentInApps()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    return p0
.end method

.method public final isTransientTaskbar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    return p0
.end method

.method public final setTaskbarPresentInApps(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    return-void
.end method

.method public final setTransientTaskbar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->config:Lcom/android/launcher/layoutparam/ConfigParam;

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isTaskbarPresent()Z

    move-result v1

    iget-boolean v2, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTransientTaskbar:Z

    iget v3, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarViewHeight:I

    iget v4, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->stashedTaskbarHeight:I

    iget-object v5, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconTouchSizePx:Landroid/graphics/Point;

    iget v6, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarIconSizePx:I

    iget v7, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->taskbarBottomMargin:I

    iget v8, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->iconMarginHorizontal:I

    iget-object v9, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconSize:Landroid/graphics/Point;

    iget v10, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->dividerIconMarginHorizontal:I

    iget-boolean v11, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->hotseatDependenciesInit:Z

    iget-object v12, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->transientTaskbarIemPaddings:Lcom/android/launcher/layoutparam/TaskBarParam$ItemPaddings;

    iget-object v13, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->launcherDockerBgBounds:Landroid/graphics/Rect;

    iget v14, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->unstashHeight:I

    iget-boolean v0, v0, Lcom/android/launcher/layoutparam/TaskBarParam;->isTaskbarPresentInApps:Z

    move/from16 v16, v14

    sget-wide v14, Lcom/android/launcher/layoutparam/TaskBarParam;->paramsChangeId:J

    move-wide/from16 v17, v14

    const-string v14, " TaskbarParams [isTaskbarPresent="

    const-string v15, ", isTransientTaskbar="

    move/from16 p0, v0

    const-string v0, ", taskbarViewHeight="

    invoke-static {v14, v1, v15, v2, v0}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", stashedTaskbarHeight="

    const-string v2, ", taskbarIconTouchSizePx="

    invoke-static {v0, v3, v1, v4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarIconSizePx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarBottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconMarginHorizontal="

    const-string v2, ", dividerIconSize="

    invoke-static {v0, v7, v1, v8, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerIconMarginHorizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hotseatDependenciesInit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", transientTaskbarIemPaddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcherDockerBgBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unstashHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskbarPresentInApps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paramsChangeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateTaskbarPresent(Landroid/content/Context;Z)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layoutparam/TaskBarParam;->updateTaskbarPresent(Landroid/content/Context;ZZ)J

    move-result-wide p0

    return-wide p0
.end method
