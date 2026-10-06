.class public final Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u001e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0007H\u00c6\u0003J\t\u0010#\u001a\u00020\tH\u00c6\u0003J\t\u0010$\u001a\u00020\u000bH\u00c6\u0003J;\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u00c6\u0001J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;",
        "",
        "sc",
        "Landroid/view/SurfaceControl;",
        "surface",
        "Landroid/view/Surface;",
        "isUsed",
        "",
        "zOrder",
        "",
        "lastUsedTimeStamp",
        "",
        "(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)V",
        "()Z",
        "setUsed",
        "(Z)V",
        "getLastUsedTimeStamp",
        "()J",
        "setLastUsedTimeStamp",
        "(J)V",
        "getSc",
        "()Landroid/view/SurfaceControl;",
        "setSc",
        "(Landroid/view/SurfaceControl;)V",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "getZOrder",
        "()I",
        "setZOrder",
        "(I)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private isUsed:Z

.field private lastUsedTimeStamp:J

.field private sc:Landroid/view/SurfaceControl;

.field private surface:Landroid/view/Surface;

.field private zOrder:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)V
    .locals 1

    const-string/jumbo v0, "sc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "surface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    .line 3
    iput-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    .line 4
    iput-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    .line 5
    iput p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    .line 6
    iput-wide p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/16 p5, -0x1

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJILjava/lang/Object;)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->copy(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component2()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    return-wide v0
.end method

.method public final copy(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;
    .locals 7

    const-string/jumbo p0, "sc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "surface"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;-><init>(Landroid/view/SurfaceControl;Landroid/view/Surface;ZIJ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    iget-object v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    iget-boolean v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    iget v3, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    iget-wide p0, p1, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLastUsedTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    return-wide v0
.end method

.method public final getSc()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    return-object p0
.end method

.method public final getZOrder()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-wide v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isUsed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    return p0
.end method

.method public final setLastUsedTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    return-void
.end method

.method public final setSc(Landroid/view/SurfaceControl;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    return-void
.end method

.method public final setUsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    return-void
.end method

.method public final setZOrder(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->sc:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->surface:Landroid/view/Surface;

    iget-boolean v2, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->isUsed:Z

    iget v3, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->zOrder:I

    iget-wide v4, p0, Lcom/android/launcher3/anim/iconsurfacemanager/SurfaceControlHolder;->lastUsedTimeStamp:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "SurfaceControlHolder(sc="

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isUsed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zOrder="

    const-string v1, ", lastUsedTimeStamp="

    invoke-static {v3, v0, v1, p0, v2}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v0, ")"

    invoke-static {v4, v5, v0, p0}, Landroidx/constraintlayout/core/a;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
