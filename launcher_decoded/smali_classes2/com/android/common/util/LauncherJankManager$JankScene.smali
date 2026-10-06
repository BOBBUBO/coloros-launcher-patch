.class public final enum Lcom/android/common/util/LauncherJankManager$JankScene;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/LauncherJankManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JankScene"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/common/util/LauncherJankManager$JankScene;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/common/util/LauncherJankManager$JankScene;",
        "",
        "id",
        "",
        "delayReportBeginFrames",
        "latency",
        "",
        "skippedFrame",
        "(Ljava/lang/String;IIIJI)V",
        "getDelayReportBeginFrames",
        "()I",
        "getId",
        "getLatency",
        "()J",
        "getSkippedFrame",
        "toString",
        "",
        "NONE",
        "LAUNCH_APP",
        "GO_HOME",
        "ENTER_RECENTS_FROM_WORKSPACE",
        "ENTER_RECENTS_FROM_APP",
        "EXIT_RECENTS",
        "LAUNCH_APP_FROM_RECENTS",
        "RECENTS_SLIDE",
        "DESKTOP_SLIDE",
        "FOLDER_OPEN",
        "DRAG_ALL_APPS_PANEL",
        "ALL_APPS_SCROLL",
        "ENTER_OVERLAY",
        "FOLDER_CLOSE",
        "KEYGUARD_DISMISS",
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
.field private static final synthetic $ENTRIES:Ly5/a;

.field private static final synthetic $VALUES:[Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum ALL_APPS_SCROLL:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum DESKTOP_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum DRAG_ALL_APPS_PANEL:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum EXIT_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum FOLDER_CLOSE:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum FOLDER_OPEN:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum KEYGUARD_DISMISS:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum LAUNCH_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

.field public static final enum RECENTS_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;


# instance fields
.field private final delayReportBeginFrames:I

.field private final id:I

.field private final latency:J

.field private final skippedFrame:I


# direct methods
.method private static final synthetic $values()[Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 15

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v1, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v2, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v3, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v4, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v5, Lcom/android/common/util/LauncherJankManager$JankScene;->EXIT_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v6, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v7, Lcom/android/common/util/LauncherJankManager$JankScene;->RECENTS_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v8, Lcom/android/common/util/LauncherJankManager$JankScene;->DESKTOP_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v9, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_OPEN:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v10, Lcom/android/common/util/LauncherJankManager$JankScene;->DRAG_ALL_APPS_PANEL:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v11, Lcom/android/common/util/LauncherJankManager$JankScene;->ALL_APPS_SCROLL:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v12, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v13, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_CLOSE:Lcom/android/common/util/LauncherJankManager$JankScene;

    sget-object v14, Lcom/android/common/util/LauncherJankManager$JankScene;->KEYGUARD_DISMISS:Lcom/android/common/util/LauncherJankManager$JankScene;

    filled-new-array/range {v0 .. v14}, [Lcom/android/common/util/LauncherJankManager$JankScene;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/android/common/util/LauncherJankManager$JankScene;->NONE:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v12, "LAUNCH_APP"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v2, "GO_HOME"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v12, "ENTER_RECENTS_FROM_WORKSPACE"

    const/4 v13, 0x3

    const/4 v14, 0x3

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_WORKSPACE:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v2, "ENTER_RECENTS_FROM_APP"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_RECENTS_FROM_APP:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v12, "EXIT_RECENTS"

    const/4 v13, 0x5

    const/4 v14, 0x5

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->EXIT_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v2, "LAUNCH_APP_FROM_RECENTS"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->LAUNCH_APP_FROM_RECENTS:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v12, "RECENTS_SLIDE"

    const/4 v13, 0x7

    const/4 v14, 0x7

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->RECENTS_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v2, "DESKTOP_SLIDE"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->DESKTOP_SLIDE:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v12, "FOLDER_OPEN"

    const/16 v13, 0x9

    const/16 v14, 0x9

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_OPEN:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v2, "DRAG_ALL_APPS_PANEL"

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->DRAG_ALL_APPS_PANEL:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v12, "ALL_APPS_SCROLL"

    const/16 v13, 0xb

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/16 v19, 0xe

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->ALL_APPS_SCROLL:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v2, "ENTER_OVERLAY"

    const/16 v3, 0xc

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/16 v9, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->ENTER_OVERLAY:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v12, "FOLDER_CLOSE"

    const/16 v13, 0xd

    const/16 v14, 0xd

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->FOLDER_CLOSE:Lcom/android/common/util/LauncherJankManager$JankScene;

    new-instance v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    const-string v2, "KEYGUARD_DISMISS"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->KEYGUARD_DISMISS:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {}, Lcom/android/common/util/LauncherJankManager$JankScene;->$values()[Lcom/android/common/util/LauncherJankManager$JankScene;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->$VALUES:[Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    .line 3
    iput p4, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->delayReportBeginFrames:I

    .line 4
    iput-wide p5, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    .line 5
    iput p7, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIJIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/android/common/util/LauncherJankManager$JankScene;-><init>(Ljava/lang/String;IIIJI)V

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/android/common/util/LauncherJankManager$JankScene;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 1

    const-class v0, Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/common/util/LauncherJankManager$JankScene;

    return-object p0
.end method

.method public static values()[Lcom/android/common/util/LauncherJankManager$JankScene;
    .locals 1

    sget-object v0, Lcom/android/common/util/LauncherJankManager$JankScene;->$VALUES:[Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/common/util/LauncherJankManager$JankScene;

    return-object v0
.end method


# virtual methods
.method public final getDelayReportBeginFrames()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->delayReportBeginFrames:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    return p0
.end method

.method public final getLatency()J
    .locals 2

    iget-wide v0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    return-wide v0
.end method

.method public final getSkippedFrame()I
    .locals 0

    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->id:I

    iget-wide v2, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->latency:J

    iget p0, p0, Lcom/android/common/util/LauncherJankManager$JankScene;->skippedFrame:I

    const-string v4, "JankScene("

    const-string/jumbo v5, "|"

    invoke-static {v4, v0, v1, v5, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
