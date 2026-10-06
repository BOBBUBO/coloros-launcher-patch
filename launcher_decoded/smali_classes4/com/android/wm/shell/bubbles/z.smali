.class public final synthetic Lcom/android/wm/shell/bubbles/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$2;

.field public final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$2;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/z;->a:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/z;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/z;->a:Lcom/android/wm/shell/bubbles/BubbleController$2;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/z;->b:Landroid/graphics/Rect;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleController$2;->a(Lcom/android/wm/shell/bubbles/BubbleController$2;Landroid/graphics/Rect;)V

    return-void
.end method
