.class public final Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;
.super Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Center"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\n\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\u0008\u0010\u0010\u001a\u00020\u0001H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;",
        "()V",
        "WINDOW_HEIGHT_PROPORTION",
        "",
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
.field public static final INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

.field private static final WINDOW_HEIGHT_PROPORTION:D = 0.375


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    invoke-direct {v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;-><init>()V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

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
    instance-of p0, p1, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;
    .locals 4

    const-string p0, "frame"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "window"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fd8000000000000L    # 0.375

    mul-double/2addr v0, v2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-double p1, p1

    add-double/2addr v0, p1

    new-instance p1, Landroid/graphics/Point;

    double-to-int p2, v0

    invoke-direct {p1, p0, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public hashCode()I
    .locals 0

    const p0, 0x78020d32

    return p0
.end method

.method public next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
    .locals 0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Center"

    return-object p0
.end method
