.class public final synthetic Lcom/android/wm/shell/bubbles/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Landroid/app/NotificationChannel;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/y0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/y0;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/y0;->d:Landroid/app/NotificationChannel;

    iput p5, p0, Lcom/android/wm/shell/bubbles/y0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/y0;->d:Landroid/app/NotificationChannel;

    iget v1, p0, Lcom/android/wm/shell/bubbles/y0;->e:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/y0;->a:Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/y0;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/y0;->c:Landroid/os/UserHandle;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;->d(Lcom/android/wm/shell/bubbles/BubbleController$BubblesImpl;Ljava/lang/String;Landroid/os/UserHandle;Landroid/app/NotificationChannel;I)V

    return-void
.end method
