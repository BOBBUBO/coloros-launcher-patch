.class public final synthetic Lcom/android/wm/shell/pip2/phone/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Landroid/graphics/Rect;

.field public final synthetic b:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic c:I

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip2/phone/k;->a:[Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/pip2/phone/k;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iput p3, p0, Lcom/android/wm/shell/pip2/phone/k;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/pip2/phone/k;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/wm/shell/pip2/phone/PipController;

    iget-object v0, p0, Lcom/android/wm/shell/pip2/phone/k;->a:[Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/wm/shell/pip2/phone/k;->b:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, p0, Lcom/android/wm/shell/pip2/phone/k;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/pip2/phone/k;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/wm/shell/pip2/phone/PipController$IPipImpl;->e([Landroid/graphics/Rect;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;Lcom/android/wm/shell/pip2/phone/PipController;)V

    return-void
.end method
