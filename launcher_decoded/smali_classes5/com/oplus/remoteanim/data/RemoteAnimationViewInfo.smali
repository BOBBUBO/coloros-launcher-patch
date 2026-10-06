.class public final Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000 ,2\u00020\u0001:\u0001,B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J@\u0010\u001d\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0014J\u001a\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010%\u001a\u0004\u0008&\u0010\u0018R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\'\u001a\u0004\u0008(\u0010\u001aR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008+\u0010\u0016\u00a8\u0006-"
    }
    d2 = {
        "Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
        "Landroid/os/Parcelable;",
        "Landroid/view/SurfaceControl;",
        "viewSurface",
        "Landroid/graphics/RectF;",
        "viewLocation",
        "",
        "launchPackage",
        "fromPackage",
        "<init>",
        "(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()Landroid/view/SurfaceControl;",
        "component2",
        "()Landroid/graphics/RectF;",
        "component3",
        "component4",
        "copy",
        "(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/view/SurfaceControl;",
        "getViewSurface",
        "Landroid/graphics/RectF;",
        "getViewLocation",
        "Ljava/lang/String;",
        "getLaunchPackage",
        "getFromPackage",
        "CREATOR",
        "TaskViewRemoteAnim_release"
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
.field public static final CREATOR:Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo$CREATOR;


# instance fields
.field private final fromPackage:Ljava/lang/String;

.field private final launchPackage:Ljava/lang/String;

.field private final viewLocation:Landroid/graphics/RectF;

.field private final viewSurface:Landroid/view/SurfaceControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->CREATOR:Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    .line 7
    const-class v1, Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    .line 3
    iput-object p2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    .line 4
    iput-object p3, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->copy(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component2()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;
    .locals 0

    new-instance p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;-><init>(Landroid/view/SurfaceControl;Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;

    iget-object v1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFromPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getLaunchPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getViewLocation()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final getViewSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteAnimationViewInfo(viewSurface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", viewLocation="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", launchPackage=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', fromPackage=\'"

    const-string v1, "\')"

    invoke-static {v3, v2, v0, p0, v1}, Lcom/android/launcher/layout/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->viewLocation:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->launchPackage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
