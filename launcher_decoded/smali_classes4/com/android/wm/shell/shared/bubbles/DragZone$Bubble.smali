.class public abstract Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;
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
    name = "Bubble"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;,
        Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone;",
        "bounds",
        "Landroid/graphics/Rect;",
        "dropTarget",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getDropTarget",
        "Left",
        "Right",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Left;",
        "Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble$Right;",
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
.method private constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->bounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->dropTarget:Landroid/graphics/Rect;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->bounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public getDropTarget()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/bubbles/DragZone$Bubble;->dropTarget:Landroid/graphics/Rect;

    return-object p0
.end method
