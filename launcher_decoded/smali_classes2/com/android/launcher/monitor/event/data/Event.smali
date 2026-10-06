.class public final Lcom/android/launcher/monitor/event/data/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/monitor/event/data/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/monitor/event/data/Event;",
        "",
        "id",
        "",
        "type",
        "timeMillis",
        "",
        "eventReactTimeout",
        "(IIJJ)V",
        "getEventReactTimeout",
        "()J",
        "setEventReactTimeout",
        "(J)V",
        "getId",
        "()I",
        "getTimeMillis",
        "getType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/android/launcher/monitor/event/data/Event$Companion;

.field public static final ID_ALL_APPS_MOVE_ALL_APPS:I = 0x10

.field public static final ID_ICON_CLICK:I = 0x1

.field public static final ID_RECENT_CLICK:I = 0x20

.field public static final ID_RECENT_MOVE:I = 0x40

.field public static final ID_WORKSPACE_MOVE:I = 0x2

.field public static final ID_WORKSPACE_MOVE_HOR:I = 0x8

.field public static final ID_WORKSPACE_MOVE_VER:I = 0x4

.field public static final TAG_:Ljava/lang/String; = "EventMonitor::"


# instance fields
.field private eventReactTimeout:J

.field private final id:I

.field private final timeMillis:J

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/monitor/event/data/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/monitor/event/data/Event$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/monitor/event/data/Event;->Companion:Lcom/android/launcher/monitor/event/data/Event$Companion;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    .line 3
    iput p2, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    .line 4
    iput-wide p3, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    .line 5
    iput-wide p5, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    return-void
.end method

.method public synthetic constructor <init>(IIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, -0x1

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const-wide/16 p5, 0x0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/monitor/event/data/Event;IIJJILjava/lang/Object;)Lcom/android/launcher/monitor/event/data/Event;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-wide p5, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    :cond_3
    move-wide v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher/monitor/event/data/Event;->copy(IIJJ)Lcom/android/launcher/monitor/event/data/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    return p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    return-wide v0
.end method

.method public final copy(IIJJ)Lcom/android/launcher/monitor/event/data/Event;
    .locals 7

    new-instance p0, Lcom/android/launcher/monitor/event/data/Event;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/monitor/event/data/Event;-><init>(IIJJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/monitor/event/data/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/monitor/event/data/Event;

    iget v1, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    iget v3, p1, Lcom/android/launcher/monitor/event/data/Event;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    iget v3, p1, Lcom/android/launcher/monitor/event/data/Event;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    iget-wide v5, p1, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    iget-wide p0, p1, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEventReactTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    return-wide v0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    return p0
.end method

.method public final getTimeMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v2, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setEventReactTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/launcher/monitor/event/data/Event;->id:I

    iget v1, p0, Lcom/android/launcher/monitor/event/data/Event;->type:I

    iget-wide v2, p0, Lcom/android/launcher/monitor/event/data/Event;->timeMillis:J

    iget-wide v4, p0, Lcom/android/launcher/monitor/event/data/Event;->eventReactTimeout:J

    const-string p0, "Event(id="

    const-string v6, ", type="

    const-string v7, ", timeMillis="

    invoke-static {v0, v1, p0, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", eventReactTimeout="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
