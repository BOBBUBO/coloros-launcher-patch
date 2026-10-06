.class public final synthetic Lcom/android/wm/shell/bubbles/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

.field public final synthetic b:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/u2;->a:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/u2;->b:Lcom/android/wm/shell/bubbles/Bubble;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/u2;->a:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/u2;->b:Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;->a(Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;Lcom/android/wm/shell/bubbles/Bubble;Landroid/view/View;)V

    return-void
.end method
