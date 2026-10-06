.class public final synthetic Lcom/android/wm/shell/bubbles/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/bubbles/BadgedImageView;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/a;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/a;->a:Lcom/android/wm/shell/bubbles/BadgedImageView;

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/a;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/BadgedImageView;->c(Lcom/android/wm/shell/bubbles/BadgedImageView;Z)V

    return-void
.end method
