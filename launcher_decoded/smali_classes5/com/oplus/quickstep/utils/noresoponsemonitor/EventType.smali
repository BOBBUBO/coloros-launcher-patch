.class public final enum Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;",
        "",
        "eventID",
        "",
        "desc",
        "",
        "obusType",
        "Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
        "(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V",
        "getDesc",
        "()Ljava/lang/String;",
        "getEventID",
        "()I",
        "getObusType",
        "()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
        "NORESOPONSE_CLICK_ICON_TO_START_APP",
        "NORESOPONSE_SWIPE_UP_TO_LAUNCHER",
        "NORESOPONSE_SLIDE_ON_WORKSPACE",
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

.field private static final synthetic $VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

.field public static final enum NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

.field public static final enum NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

.field public static final enum NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

.field public static final enum UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;


# instance fields
.field private final desc:Ljava/lang/String;

.field private final eventID:I

.field private final obusType:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;


# direct methods
.method private static final synthetic $values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v1, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v2, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v3, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    filled-new-array {v0, v1, v2, v3}, [Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v5, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/4 v2, 0x0

    const v3, 0x18a89

    const-string v1, "NORESOPONSE_CLICK_ICON_TO_START_APP"

    const-string v4, "NORESOPONSE_CLICK_ICON_TO_START_APP"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V

    sput-object v6, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_CLICK_ICON_TO_START_APP:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v12, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/4 v9, 0x1

    const v10, 0x18a8a

    const-string v8, "NORESOPONSE_SWIPE_UP_TO_LAUNCHER"

    const-string v11, "NORESOPONSE_SWIPE_UP_TO_LAUNCHER"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SWIPE_UP_TO_LAUNCHER:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v6, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/4 v3, 0x2

    const v4, 0x18a8b

    const-string v2, "NORESOPONSE_SLIDE_ON_WORKSPACE"

    const-string v5, "NORESOPONSE_SLIDE_ON_WORKSPACE"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->NORESOPONSE_SLIDE_ON_WORKSPACE:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    new-instance v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    sget-object v12, Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    const/4 v9, 0x3

    const v10, 0x18a8c

    const-string v8, "UNFINISH_RECENT_ANIM"

    const-string v11, "UNFINISH_RECENT_ANIM"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->UNFINISH_RECENT_ANIM:Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-static {}, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->$values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->$VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-static {v0}, Ly5/b;->a([Ljava/lang/Enum;)Ly5/c;

    move-result-object v0

    sput-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->$ENTRIES:Ly5/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->eventID:I

    iput-object p4, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->obusType:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    return-void
.end method

.method public static getEntries()Ly5/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/a<",
            "Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->$ENTRIES:Ly5/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;
    .locals 1

    const-class v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    return-object p0
.end method

.method public static values()[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->$VALUES:[Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->desc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEventID()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->eventID:I

    return p0
.end method

.method public final getObusType()Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/utils/noresoponsemonitor/EventType;->obusType:Lcom/oplus/quickstep/utils/noresoponsemonitor/ObusEventType;

    return-object p0
.end method
