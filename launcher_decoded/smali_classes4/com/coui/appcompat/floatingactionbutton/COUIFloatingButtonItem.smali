.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public final d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public final e:Landroid/content/res/ColorStateList;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:Landroid/content/res/ColorStateList;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$1;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$1;-><init>()V

    sput-object v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 18
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->e:Landroid/content/res/ColorStateList;

    .line 19
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->f:Landroid/content/res/ColorStateList;

    .line 20
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->g:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->e:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->f:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->d:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    .line 8
    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->b:I

    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    .line 9
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->e:Landroid/content/res/ColorStateList;

    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->e:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->f:Landroid/content/res/ColorStateList;

    .line 12
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->f:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->g:Landroid/content/res/ColorStateList;

    .line 14
    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->g:Landroid/content/res/ColorStateList;

    .line 15
    iget-boolean v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->h:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->h:Z

    .line 16
    iget p1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->a:I

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
