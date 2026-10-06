.class public final Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/transition/SpringSlideAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringAnimParameter"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnimationRange:Landroid/graphics/Rect;

.field private mChange:Landroid/window/TransitionInfo$Change;

.field private mClipRect:Landroid/graphics/Rect;

.field private mCornerRadius:F

.field private mEndBounds:Landroid/graphics/Rect;

.field private mPosition:Landroid/graphics/Point;

.field private mResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter$1;

    invoke-direct {v0}, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter$1;-><init>()V

    sput-object v0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Point;FLandroid/graphics/Rect;Landroid/window/TransitionInfo$Change;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mResId:I

    .line 3
    iput-object p2, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mAnimationRange:Landroid/graphics/Rect;

    .line 4
    iput-object p3, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mEndBounds:Landroid/graphics/Rect;

    .line 5
    iput-object p4, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mPosition:Landroid/graphics/Point;

    .line 6
    iput p5, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mCornerRadius:F

    .line 7
    iput-object p6, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mClipRect:Landroid/graphics/Rect;

    .line 8
    iput-object p7, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mChange:Landroid/window/TransitionInfo$Change;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mResId:I

    .line 11
    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mAnimationRange:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mEndBounds:Landroid/graphics/Rect;

    .line 13
    const-class v1, Landroid/graphics/Point;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iput-object v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mPosition:Landroid/graphics/Point;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    iput v1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mCornerRadius:F

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mClipRect:Landroid/graphics/Rect;

    .line 16
    const-class v0, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-class v1, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    iput-object p1, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mChange:Landroid/window/TransitionInfo$Change;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAnimationRange()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mAnimationRange:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getChange()Landroid/window/TransitionInfo$Change;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mChange:Landroid/window/TransitionInfo$Change;

    return-object p0
.end method

.method public getClipRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mClipRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getCornerRadius()F
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mCornerRadius:F

    return p0
.end method

.method public getEndBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mEndBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mPosition:Landroid/graphics/Point;

    return-object p0
.end method

.method public getResId()I
    .locals 0

    iget p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mResId:I

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mAnimationRange:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mEndBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mPosition:Landroid/graphics/Point;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mClipRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/oplus/transition/SpringSlideAnimationController$SpringAnimParameter;->mChange:Landroid/window/TransitionInfo$Change;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
