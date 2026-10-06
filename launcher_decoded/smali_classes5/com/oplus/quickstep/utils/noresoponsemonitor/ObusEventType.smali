.class public final enum Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
        "",
        "appId",
        "",
        "logTag",
        "",
        "eventID",
        "desc",
        "(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAppId",
        "()I",
        "getDesc",
        "()Ljava/lang/String;",
        "getEventID",
        "getLogTag",
        "NORESOPONSE_CLICK_ICON_TO_START_APP",
        "NORESOPONSE_SLIDE_ON_WORKSPACE",
        "NORESOPONSE_SWIPE_UP_TO_LAUNCHER",
        "UNFINISH_RECENT_ANIM",
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

.field public static final enum NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

.field public static final enum NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

.field public static final enum NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

.field public static final enum UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;


# instance fields
.field private final appId:I

.field private final desc:Ljava/lang/String;

.field private final eventID:Ljava/lang/String;

.field private final logTag:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    sget-object v2, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/16 v3, 0x4e8e

    const-string v4, "201101"

    const-string v1, "NORESOPONSE_CLICK_ICON_TO_START_APP"

    const/4 v2, 0x0

    const-string/jumbo v5, "noresoponse_click_icon_to_start_app"

    const-string/jumbo v6, "noresoponse_click_icon_to_start_app"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/16 v11, 0x4e8e

    const-string v12, "201101"

    const-string v9, "NORESOPONSE_SLIDE_ON_WORKSPACE"

    const/4 v10, 0x1

    const-string/jumbo v13, "noresoponse_slide_workspace"

    const-string/jumbo v14, "noresoponse_slide_workspace"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/16 v4, 0x4e8e

    const-string v5, "201101"

    const-string v2, "NORESOPONSE_SWIPE_UP_TO_LAUNCHER"

    const/4 v3, 0x2

    const-string/jumbo v6, "noresoponse_swipe_up_to_launcher"

    const-string/jumbo v7, "noresoponse_swipe_up_to_launcher"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const-string v12, "201101"

    const-string v9, "UNFINISH_RECENT_ANIM"

    const/4 v10, 0x3

    const-string/jumbo v13, "unfinish_recent_anim"

    const-string/jumbo v14, "unfinish_recent_anim"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    invoke-static {}, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->$values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->$VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->appId:I

    iput-object p4, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->logTag:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->eventID:Ljava/lang/String;

    iput-object p6, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->desc:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->$VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    return-object v0
.end method


# virtual methods
.method public final getAppId()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->appId:I

    return p0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventID()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->eventID:Ljava/lang/String;

    return-object p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->logTag:Ljava/lang/String;

    return-object p0
.end method
