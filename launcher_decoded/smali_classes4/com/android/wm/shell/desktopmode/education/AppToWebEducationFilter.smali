.class public final Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001f\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
        "appToWebEducationDatastoreRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;)V",
        "",
        "focusAppPackageName",
        "",
        "isFocusAppInAllowlist",
        "(Ljava/lang/String;)Z",
        "isOtherEducationShowing",
        "()Z",
        "isTaskbarEducationShowing",
        "isCompatUiEducationShowing",
        "hasSufficientTimeSinceSetup",
        "Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;",
        "windowingEducationProto",
        "isFeatureUsedBefore",
        "(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z",
        "",
        "resourceId",
        "Ljava/time/Duration;",
        "convertIntegerResourceToDuration",
        "(I)Ljava/time/Duration;",
        "Lcom/android/wm/shell/desktopmode/CaptionState;",
        "captionState",
        "shouldShowAppToWebEducation",
        "(Lcom/android/wm/shell/desktopmode/CaptionState;Lv5/d;)Ljava/lang/Object;",
        "isEducationViewLimitReached",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;",
        "Companion",
        "com.android.wm.shell_release"
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
.field public static final Companion:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$Companion;

.field private static final MAXIMUM_TIMES_EDUCATION_SHOWN:I = 0x64


# instance fields
.field private final appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->Companion:Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToWebEducationDatastoreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    return-void
.end method

.method private final convertIntegerResourceToDuration(I)Ljava/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object p0

    const-string/jumbo p1, "ofSeconds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final hasSufficientTimeSinceSetup()Z
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$integer;->desktop_windowing_education_required_time_since_setup_seconds:I

    invoke-direct {p0, v1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->convertIntegerResourceToDuration(I)Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isCompatUiEducationShowing()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "compat_ui_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final isFeatureUsedBefore(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->hasFeatureUsedTimestampMillis()Z

    move-result p0

    return p0
.end method

.method private final isFocusAppInAllowlist(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/wm/shell/R$array;->desktop_windowing_app_to_web_education_allowlist_apps:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string v0, "getStringArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isOtherEducationShowing()Z
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isTaskbarEducationShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isCompatUiEducationShowing()Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private final isTaskbarEducationShowing()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_taskbar_education_showing"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z
    .locals 2

    const-string/jumbo p0, "windowingEducationProto"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;->getAppToWebEducation()Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto$AppToWebEducation;->getEducationShownCount()J

    move-result-wide p0

    const-wide/16 v0, 0x64

    cmp-long p0, p0, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final shouldShowAppToWebEducation(Lcom/android/wm/shell/desktopmode/CaptionState;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/CaptionState;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;

    invoke-direct {v0, p0, p2}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;-><init>(Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lb2/l;->d()V

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-boolean p0, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->Z$0:Z

    iget-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v5, p2

    move p2, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    if-eqz p2, :cond_3

    new-instance p2, Lr5/k;

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHandle;->isCapturedLinkAvailable()Z

    move-result p1

    invoke-static {p1}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    if-eqz p2, :cond_8

    new-instance p2, Lr5/k;

    check-cast p1, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->getRunningTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/CaptionState$AppHeader;->isCapturedLinkAvailable()Z

    move-result p1

    invoke-static {p1}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2}, Lr5/k;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p2}, Lr5/k;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_4

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_5

    invoke-static {v3}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->appToWebEducationDatastoreRepository:Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->Z$0:Z

    iput v4, v0, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter$shouldShowAppToWebEducation$1;->label:I

    invoke-virtual {v2, v0}, Lcom/android/wm/shell/desktopmode/education/data/AppToWebEducationDatastoreRepository;->windowingEducationProto(Lv5/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast v0, Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isOtherEducationShowing()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isEducationViewLimitReached(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->hasSufficientTimeSinceSetup()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isFeatureUsedBefore(Lcom/android/wm/shell/desktopmode/education/data/WindowingEducationProto;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/education/AppToWebEducationFilter;->isFocusAppInAllowlist(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    move v3, v4

    :cond_7
    invoke-static {v3}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v3}, Lx5/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
