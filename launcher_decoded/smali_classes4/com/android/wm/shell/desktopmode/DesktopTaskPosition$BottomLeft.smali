.class public final Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;
.super Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomLeft"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;",
        "()V",
        "equals",
        "",
        "other",
        "",
        "getTopLeftCoordinates",
        "Landroid/graphics/Point;",
        "frame",
        "Landroid/graphics/Rect;",
        "window",
        "hashCode",
        "",
        "next",
        "toString",
        "",
        "com.android.wm.shell_release"
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
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 1

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/Point;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4873d4d1

    return p0
.end method

.method public next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "BottomLeft"

    return-object p0
.end method
