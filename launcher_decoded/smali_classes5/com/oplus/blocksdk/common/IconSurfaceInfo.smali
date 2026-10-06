.class public final Lcom/oplus/blocksdk/common/IconSurfaceInfo;
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
        Lcom/oplus/blocksdk/common/IconSurfaceInfo$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\u0011\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0010\u0010\u001d\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0010\u0010$\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0010\u0010%\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&JV\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u0018J\u001a\u0010,\u001a\u00020\u000c2\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010 R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u00085\u0010\"R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u00086\u0010\u0018R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010.\u001a\u0004\u00087\u0010\u0018R\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u00089\u0010&\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "Landroid/os/Parcelable;",
        "",
        "keyCode",
        "Landroid/view/SurfaceControl;",
        "iconSurface",
        "Landroid/graphics/Rect;",
        "rect",
        "",
        "radius",
        "iconStrategy",
        "itemType",
        "",
        "supportSmoothCorner",
        "<init>",
        "(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)V",
        "Landroid/os/Parcel;",
        "parcel",
        "(Landroid/os/Parcel;)V",
        "flags",
        "Lr5/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "()Landroid/view/SurfaceControl;",
        "component3",
        "()Landroid/graphics/Rect;",
        "component4",
        "()F",
        "component5",
        "component6",
        "component7",
        "()Z",
        "copy",
        "(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getKeyCode",
        "Landroid/view/SurfaceControl;",
        "getIconSurface",
        "Landroid/graphics/Rect;",
        "getRect",
        "F",
        "getRadius",
        "getIconStrategy",
        "getItemType",
        "Z",
        "getSupportSmoothCorner",
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
.field public static final CREATOR:Lcom/oplus/blocksdk/common/IconSurfaceInfo$CREATOR;


# instance fields
.field private final iconStrategy:I

.field private final iconSurface:Landroid/view/SurfaceControl;

.field private final itemType:I

.field private final keyCode:I

.field private final radius:F

.field private final rect:Landroid/graphics/Rect;

.field private final supportSmoothCorner:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/blocksdk/common/IconSurfaceInfo$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->CREATOR:Lcom/oplus/blocksdk/common/IconSurfaceInfo$CREATOR;

    return-void
.end method

.method public constructor <init>(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)V
    .locals 1

    .line 1
    const-string v0, "iconSurface"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    iput-object p2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    iput p4, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    iput p5, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    iput p6, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    iput-boolean p7, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v7, v1

    goto :goto_2

    :cond_2
    move v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v8}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;-><init>(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 9

    .line 3
    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const-class v0, Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Landroid/view/SurfaceControl;

    const-class v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;-><init>(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/oplus/blocksdk/common/IconSurfaceInfo;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZILjava/lang/Object;)Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->copy(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    return p0
.end method

.method public final component2()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    return p0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    return p0
.end method

.method public final copy(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 8

    const-string p0, "iconSurface"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "rect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;-><init>(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;FIIZ)V

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
    instance-of v1, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    iget v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    iget-object v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    iget v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    iget v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    iget v3, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    iget-boolean p1, p1, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getIconStrategy()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    return p0
.end method

.method public final getIconSurface()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getItemType()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    return p0
.end method

.method public final getKeyCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    return p0
.end method

.method public final getRadius()F
    .locals 0

    iget p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    return p0
.end method

.method public final getRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getSupportSmoothCorner()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    invoke-static {v2, v0, v1}, Landroidx/compose/animation/g;->a(FII)I

    move-result v0

    iget v2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IconSurfaceInfo(keyCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconSurface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", iconStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    invoke-static {v1}, Lcom/oplus/blocksdk/common/IconStrategy;->strategyOrdinalToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportSmoothCorner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Landroid/window/a;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string/jumbo v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->keyCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->radius:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->iconStrategy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->itemType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->supportSmoothCorner:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
