.class public abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Split;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/bubbles/DragZone;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/bubbles/DragZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Split"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\t\n\u000b\u000cB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0004\r\u000e\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "bounds",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "dropTarget",
        "getDropTarget",
        "Bottom",
        "Left",
        "Right",
        "Top",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Bottom;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Left;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Right;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Split$Top;",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bounds:Landroid/graphics/Rect;

.field private final dropTarget:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->bounds:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;-><init>(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDropTarget()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Split;->dropTarget:Landroid/graphics/Rect;

    return-object p0
.end method
