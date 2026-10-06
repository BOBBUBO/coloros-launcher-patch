.class public final synthetic Lcom/android/wm/shell/bubbles/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/c;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/c;->b:Z

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/c;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/wm/shell/bubbles/c;->b:Z

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/c;->c:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/c;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BadgedImageView;->d(Lcom/android/wm/shell/bubbles/BadgedImageView;ZLjava/lang/Runnable;)V

    return-void
.end method
