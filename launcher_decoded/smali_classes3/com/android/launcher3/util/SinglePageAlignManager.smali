.class public final Lcom/android/launcher3/util/SinglePageAlignManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/SinglePageAlignManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/launcher3/util/SinglePageAlignManager;",
        "",
        "<init>",
        "()V",
        "",
        "isReverse",
        "Lcom/android/launcher3/OplusWorkspace;",
        "workspace",
        "Lr5/b0;",
        "animateToAlign",
        "(ZLcom/android/launcher3/OplusWorkspace;)V",
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


# static fields
.field public static final Companion:Lcom/android/launcher3/util/SinglePageAlignManager$Companion;

.field private static final TOAST_INVALID_DURATION:I = 0xfa0

.field private static oldMsgId:I

.field private static sInstance:Lcom/android/launcher3/util/SinglePageAlignManager;

.field private static time:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/SinglePageAlignManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/SinglePageAlignManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/util/SinglePageAlignManager;->Companion:Lcom/android/launcher3/util/SinglePageAlignManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/SinglePageAlignManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/util/SinglePageAlignManager;->animateToAlign$lambda$2$lambda$1(ZLandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getOldMsgId$cp()I
    .locals 1

    sget v0, Lcom/android/launcher3/util/SinglePageAlignManager;->oldMsgId:I

    return v0
.end method

.method public static final synthetic access$getSInstance$cp()Lcom/android/launcher3/util/SinglePageAlignManager;
    .locals 1

    sget-object v0, Lcom/android/launcher3/util/SinglePageAlignManager;->sInstance:Lcom/android/launcher3/util/SinglePageAlignManager;

    return-object v0
.end method

.method public static final synthetic access$getTime$cp()J
    .locals 2

    sget-wide v0, Lcom/android/launcher3/util/SinglePageAlignManager;->time:J

    return-wide v0
.end method

.method public static final synthetic access$setOldMsgId$cp(I)V
    .locals 0

    sput p0, Lcom/android/launcher3/util/SinglePageAlignManager;->oldMsgId:I

    return-void
.end method

.method public static final synthetic access$setSInstance$cp(Lcom/android/launcher3/util/SinglePageAlignManager;)V
    .locals 0

    sput-object p0, Lcom/android/launcher3/util/SinglePageAlignManager;->sInstance:Lcom/android/launcher3/util/SinglePageAlignManager;

    return-void
.end method

.method public static final synthetic access$setTime$cp(J)V
    .locals 0

    sput-wide p0, Lcom/android/launcher3/util/SinglePageAlignManager;->time:J

    return-void
.end method

.method private static final animateToAlign$lambda$2$lambda$1(ZLandroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final animateToAlign(ZLcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    const-string/jumbo v0, "workspace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/android/launcher3/util/g0;

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/g0;-><init>(Z)V

    invoke-virtual {p2, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
