.class public final synthetic Lcom/android/wm/shell/bubbles/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/l1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/l1;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/android/wm/shell/bubbles/l1;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/l1;->b:Ljava/lang/String;

    iget-wide v1, p0, Lcom/android/wm/shell/bubbles/l1;->c:J

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/l1;->a:Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;

    invoke-static {p0, v0, v1, v2}, Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;->q(Lcom/android/wm/shell/bubbles/BubbleController$IBubblesImpl;Ljava/lang/String;J)V

    return-void
.end method
