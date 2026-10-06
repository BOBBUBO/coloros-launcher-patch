.class Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    const-class v0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;->b:F

    return-object p0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/coui/appcompat/indicator/COUIPageIndicator$IndicatorSavedState;

    return-object p0
.end method
