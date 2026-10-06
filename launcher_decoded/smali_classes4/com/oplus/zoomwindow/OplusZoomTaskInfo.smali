.class public Lcom/oplus/zoomwindow/OplusZoomTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/zoomwindow/OplusZoomTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public callPkg:Ljava/lang/String;

.field public extension:Landroid/os/Bundle;

.field public landScape:Z

.field public launchFrom:I

.field public pkgName:Ljava/lang/String;

.field public rotation:I

.field public scale:F

.field public scaleRect:Landroid/graphics/Rect;

.field public state:I

.field public taskId:I

.field public token:Landroid/window/WindowContainerToken;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public topChildTaskId:I

.field public userId:I

.field public windowCrop:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo$1;

    invoke-direct {v0}, Lcom/oplus/zoomwindow/OplusZoomTaskInfo$1;-><init>()V

    sput-object v0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    .line 9
    sget-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    const/4 v0, 0x0

    .line 17
    const-class v1, Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 27
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    .line 28
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    .line 29
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    .line 30
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    .line 31
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    .line 32
    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    .line 33
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    .line 34
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    .line 35
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    .line 37
    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    iget-boolean v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    iput-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    .line 39
    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    :cond_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/oplus/zoomwindow/OplusZoomTaskInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    iget-object v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    iput v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    iget-object v1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    iput-boolean v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    iget p1, p1, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    iput p1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OplusZoomTaskInfo{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", topChildTaskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkgName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', callPkg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launchFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleRect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", windowCrop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", landScape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->token:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, p1, p2}, Landroid/window/WindowContainerToken;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->taskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->topChildTaskId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->userId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->pkgName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->callPkg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->launchFrom:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scaleRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->scale:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->windowCrop:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->landScape:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->rotation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/oplus/zoomwindow/OplusZoomTaskInfo;->extension:Landroid/os/Bundle;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
