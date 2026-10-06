.class public Landroid/window/WindowAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowAnimationState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/window/WindowAnimationState$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/window/WindowAnimationState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/window/WindowAnimationState;->a:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/window/WindowAnimationState;->c:F

    iput v0, p0, Landroid/window/WindowAnimationState;->d:F

    iput v0, p0, Landroid/window/WindowAnimationState;->e:F

    iput v0, p0, Landroid/window/WindowAnimationState;->f:F

    iput v0, p0, Landroid/window/WindowAnimationState;->g:F

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    iget-object v0, p0, Landroid/window/WindowAnimationState;->b:Landroid/graphics/RectF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/os/Parcelable;->describeContents()I

    move-result v0

    :goto_0
    iget-object p0, p0, Landroid/window/WindowAnimationState;->h:Landroid/graphics/PointF;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result v1

    :goto_1
    or-int p0, v0, v1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v2, p0, Landroid/window/WindowAnimationState;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, Landroid/window/WindowAnimationState;->b:Landroid/graphics/RectF;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v2, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget v2, p0, Landroid/window/WindowAnimationState;->c:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, Landroid/window/WindowAnimationState;->d:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, Landroid/window/WindowAnimationState;->e:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, Landroid/window/WindowAnimationState;->f:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget v2, p0, Landroid/window/WindowAnimationState;->g:F

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, Landroid/window/WindowAnimationState;->h:Landroid/graphics/PointF;

    if-eqz p0, :cond_1

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0, p1, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int p2, p0, v0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
