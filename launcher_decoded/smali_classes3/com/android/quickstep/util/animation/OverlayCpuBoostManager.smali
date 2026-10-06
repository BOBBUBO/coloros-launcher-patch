.class public final Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\r\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;",
        "",
        "<init>",
        "()V",
        "",
        "boost",
        "Lr5/b0;",
        "cpuBoost",
        "(Z)V",
        "",
        "getRequestCpuResourceID",
        "()I",
        "isAssistantFlag",
        "startAssistantScroll",
        "stopAssistantScroll",
        "endCpuBoost",
        "",
        "scroll",
        "onOverlayScrollChange",
        "(F)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "FROM_ASSISTANT",
        "I",
        "FROM_BROWSER",
        "mHasCpuBoost",
        "Z",
        "mScrollFlag",
        "mAssistantScrollFromFlag",
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
.field private static final FROM_ASSISTANT:I = 0x1

.field private static final FROM_BROWSER:I = 0x2

.field public static final INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

.field private static final TAG:Ljava/lang/String; = "OverlayCpuBoostManager"

.field private static mAssistantScrollFromFlag:I

.field private static mHasCpuBoost:Z

.field private static mScrollFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    const/4 v0, -0x1

    sput v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mAssistantScrollFromFlag:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cpuBoost(Z)V
    .locals 3

    sget v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mAssistantScrollFromFlag:I

    const/4 v1, -0x1

    const-string v2, "OverlayCpuBoostManager"

    if-ne v0, v1, :cond_0

    const-string p0, "Cpu boost return, mAssistantScrollFromFlag is not init"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-boolean v1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cpu boost,mAssistantScrollFromFlag:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->getRequestCpuResourceID()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    sget-boolean p1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cpu release boost,mAssistantScrollFromFlag:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->getRequestCpuResourceID()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->releaseCpuResources(I)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    :cond_2
    return-void
.end method

.method private final getRequestCpuResourceID()I
    .locals 1

    sget p0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mAssistantScrollFromFlag:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x7d1

    goto :goto_0

    :cond_0
    const/16 p0, 0x7e8

    :goto_0
    return p0
.end method


# virtual methods
.method public final endCpuBoost()V
    .locals 6

    sget-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    sget v1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mAssistantScrollFromFlag:I

    sget-boolean v2, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    const-string v3, "endCpuBoost,mScrollFlag:"

    const-string v4, " mAssistantScrollFromFlag:"

    const-string v5, " mHasCpuBoost:"

    invoke-static {v3, v4, v5, v1, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OverlayCpuBoostManager"

    invoke-static {v1, v0, v2}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->cpuBoost(Z)V

    :cond_0
    return-void
.end method

.method public final onOverlayScrollChange(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->endCpuBoost()V

    goto :goto_1

    :cond_1
    sget-boolean p1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->cpuBoost(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final startAssistantScroll(Z)V
    .locals 4

    sget-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mHasCpuBoost:Z

    const-string/jumbo v1, "startAssistantScroll isAssistantFlag:"

    const-string v2, " mHasCpuBoost:"

    const-string v3, "OverlayCpuBoostManager"

    invoke-static {v1, p1, v2, v0, v3}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    sput p1, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mAssistantScrollFromFlag:I

    sput-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->cpuBoost(Z)V

    return-void
.end method

.method public final stopAssistantScroll(Z)V
    .locals 2

    const-string/jumbo v0, "stopAssistantScroll,isAssistantFlag:"

    const-string v1, "OverlayCpuBoostManager"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/android/statistics/LauncherLayoutStatisticsManager;->Companion:Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;

    invoke-virtual {v0}, Lcom/android/statistics/LauncherLayoutStatisticsManager$Companion;->getINSTANCE()Lcom/android/statistics/LauncherLayoutStatisticsManager;

    move-result-object v0

    const-string/jumbo v1, "right_slide_to_ass"

    invoke-virtual {v0, v1}, Lcom/android/statistics/LauncherLayoutStatisticsManager;->increaseCount(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->mScrollFlag:Z

    if-eqz p1, :cond_1

    sget p1, Lcom/oplus/quickstep/utils/AssistantScreenRemoteAnimUtil$HomeAnimation;->assistScrollProgress:F

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->endCpuBoost()V

    :cond_1
    return-void
.end method
