.class public final synthetic Lcom/android/wm/shell/splitscreen/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/a;->a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    iput-boolean p2, p0, Lcom/android/wm/shell/splitscreen/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/a;->a:Lcom/android/wm/shell/splitscreen/DividerOrientationController;

    iget-boolean p0, p0, Lcom/android/wm/shell/splitscreen/a;->b:Z

    invoke-static {v0, p0}, Lcom/android/wm/shell/splitscreen/DividerOrientationController;->d(Lcom/android/wm/shell/splitscreen/DividerOrientationController;Z)V

    return-void
.end method
