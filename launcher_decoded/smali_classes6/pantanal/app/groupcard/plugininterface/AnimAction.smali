.class public final Lpantanal/app/groupcard/plugininterface/AnimAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpantanal/app/groupcard/plugininterface/AnimAction$Target;,
        Lpantanal/app/groupcard/plugininterface/AnimAction$Action;,
        Lpantanal/app/groupcard/plugininterface/AnimAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0003\u001f !B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\""
    }
    d2 = {
        "Lpantanal/app/groupcard/plugininterface/AnimAction;",
        "",
        "target",
        "Lpantanal/app/groupcard/plugininterface/AnimAction$Target;",
        "action",
        "Lpantanal/app/groupcard/plugininterface/AnimAction$Action;",
        "duration",
        "",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)V",
        "getAction",
        "()Lpantanal/app/groupcard/plugininterface/AnimAction$Action;",
        "getDuration",
        "()J",
        "getInterpolator",
        "()Landroid/view/animation/Interpolator;",
        "getTarget",
        "()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Action",
        "Companion",
        "Target",
        "groupcard-interface_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTION_BACKGROUND_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field private static final ACTION_BACKGROUND_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field private static final ACTION_CONTENT_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field private static final ACTION_CONTENT_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field private static final ACTION_MASK_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field private static final ACTION_MASK_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

.field public static final Companion:Lpantanal/app/groupcard/plugininterface/AnimAction$Companion;


# instance fields
.field private final action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

.field private final duration:J

.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpantanal/app/groupcard/plugininterface/AnimAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->Companion:Lpantanal/app/groupcard/plugininterface/AnimAction$Companion;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    sget-object v10, Lpantanal/app/groupcard/plugininterface/AnimAction$Target;->BACKGROUND:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    sget-object v11, Lpantanal/app/groupcard/plugininterface/AnimAction$Action;->IN:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    const/16 v8, 0xc

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_BACKGROUND_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    sget-object v9, Lpantanal/app/groupcard/plugininterface/AnimAction$Action;->OUT:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v10

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_BACKGROUND_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    sget-object v10, Lpantanal/app/groupcard/plugininterface/AnimAction$Target;->CONTENT:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_CONTENT_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_CONTENT_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    sget-object v10, Lpantanal/app/groupcard/plugininterface/AnimAction$Target;->MASK:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v11

    invoke-direct/range {v1 .. v8}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_MASK_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    new-instance v0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    move-object v1, v0

    move-object v3, v9

    invoke-direct/range {v1 .. v8}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_MASK_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-void
.end method

.method public constructor <init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    .line 3
    iput-object p2, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    .line 4
    iput-wide p3, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    .line 5
    iput-object p5, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const-wide/16 p3, -0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static final synthetic access$getACTION_BACKGROUND_IN$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_BACKGROUND_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_BACKGROUND_OUT$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_BACKGROUND_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_CONTENT_IN$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_CONTENT_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_CONTENT_OUT$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_CONTENT_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_MASK_IN$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_MASK_IN:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static final synthetic access$getACTION_MASK_OUT$cp()Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 1

    sget-object v0, Lpantanal/app/groupcard/plugininterface/AnimAction;->ACTION_MASK_OUT:Lpantanal/app/groupcard/plugininterface/AnimAction;

    return-object v0
.end method

.method public static synthetic copy$default(Lpantanal/app/groupcard/plugininterface/AnimAction;Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;ILjava/lang/Object;)Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpantanal/app/groupcard/plugininterface/AnimAction;->copy(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)Lpantanal/app/groupcard/plugininterface/AnimAction;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    return-object p0
.end method

.method public final component2()Lpantanal/app/groupcard/plugininterface/AnimAction$Action;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    return-wide v0
.end method

.method public final component4()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final copy(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)Lpantanal/app/groupcard/plugininterface/AnimAction;
    .locals 6

    const-string p0, "target"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "action"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lpantanal/app/groupcard/plugininterface/AnimAction;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpantanal/app/groupcard/plugininterface/AnimAction;-><init>(Lpantanal/app/groupcard/plugininterface/AnimAction$Target;Lpantanal/app/groupcard/plugininterface/AnimAction$Action;JLandroid/view/animation/Interpolator;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpantanal/app/groupcard/plugininterface/AnimAction;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpantanal/app/groupcard/plugininterface/AnimAction;

    iget-object v1, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    iget-object v3, p1, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    iget-object v3, p1, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    iget-wide v5, p1, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    iget-object p1, p1, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAction()Lpantanal/app/groupcard/plugininterface/AnimAction$Action;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    return-object p0
.end method

.method public final getDuration()J
    .locals 2

    iget-wide v0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    return-wide v0
.end method

.method public final getInterpolator()Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method public final getTarget()Lpantanal/app/groupcard/plugininterface/AnimAction$Target;
    .locals 0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    invoke-static {v3, v4, v2, v1}, Landroidx/compose/ui/input/pointer/a;->a(JII)I

    move-result v0

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->target:Lpantanal/app/groupcard/plugininterface/AnimAction$Target;

    iget-object v1, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->action:Lpantanal/app/groupcard/plugininterface/AnimAction$Action;

    iget-wide v2, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->duration:J

    iget-object p0, p0, Lpantanal/app/groupcard/plugininterface/AnimAction;->interpolator:Landroid/view/animation/Interpolator;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AnimAction(target="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interpolator="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
