.class public final Lcom/oplus/blocksdk/common/TransitionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0001&B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J0\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010#\u001a\u0004\u0008$\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008%\u0010\u0011\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/TransitionInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "",
        "serverWidth",
        "serverHeight",
        "<init>",
        "(Landroid/app/ActivityManager$RunningTaskInfo;II)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Landroid/app/ActivityManager$RunningTaskInfo;",
        "component2",
        "component3",
        "copy",
        "(Landroid/app/ActivityManager$RunningTaskInfo;II)Lcom/oplus/blocksdk/common/TransitionInfo;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "getTaskInfo",
        "I",
        "getServerWidth",
        "getServerHeight",
        "CREATOR",
        "Common_release"
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
.field public static final CREATOR:Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;


# instance fields
.field private final serverHeight:I

.field private final serverWidth:I

.field private final taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/blocksdk/common/TransitionInfo;->CREATOR:Lcom/oplus/blocksdk/common/TransitionInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager$RunningTaskInfo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p2, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    iput p3, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/blocksdk/common/TransitionInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/blocksdk/common/TransitionInfo;Landroid/app/ActivityManager$RunningTaskInfo;IIILjava/lang/Object;)Lcom/oplus/blocksdk/common/TransitionInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/blocksdk/common/TransitionInfo;->copy(Landroid/app/ActivityManager$RunningTaskInfo;II)Lcom/oplus/blocksdk/common/TransitionInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    return p0
.end method

.method public final copy(Landroid/app/ActivityManager$RunningTaskInfo;II)Lcom/oplus/blocksdk/common/TransitionInfo;
    .locals 0

    new-instance p0, Lcom/oplus/blocksdk/common/TransitionInfo;

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/blocksdk/common/TransitionInfo;-><init>(Landroid/app/ActivityManager$RunningTaskInfo;II)V

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/oplus/blocksdk/common/TransitionInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/blocksdk/common/TransitionInfo;

    iget-object v1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p1, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    iget v3, p1, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    iget p1, p1, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getServerHeight()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    return p0
.end method

.method public final getServerWidth()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    return p0
.end method

.method public final getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransitionInfo(taskInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroidx/activity/a;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/oplus/blocksdk/common/TransitionInfo;->serverHeight:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
