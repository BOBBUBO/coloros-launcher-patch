.class public abstract Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;,
        Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;,
        Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;,
        Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;,
        Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u0008\u001a\u00020\u0000H&\u0082\u0001\u0005\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;",
        "",
        "()V",
        "getTopLeftCoordinates",
        "Landroid/graphics/Point;",
        "frame",
        "Landroid/graphics/Rect;",
        "window",
        "next",
        "BottomLeft",
        "BottomRight",
        "Center",
        "TopLeft",
        "TopRight",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomLeft;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$BottomRight;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopLeft;",
        "Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$TopRight;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;
.end method

.method public abstract next()Lcom/android/wm/shell/desktopmode/DesktopTaskPosition;
.end method
