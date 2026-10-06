.class public final synthetic Lcom/android/wm/shell/bubbles/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

.field public final synthetic b:Landroid/app/ActivityOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/p2;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/p2;->b:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/p2;->a:Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/p2;->b:Landroid/app/ActivityOptions;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;->a(Lcom/android/wm/shell/bubbles/BubbleExpandedView$5;Landroid/app/ActivityOptions;)V

    return-void
.end method
