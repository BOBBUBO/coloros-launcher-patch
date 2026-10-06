.class public final synthetic Lcom/android/wm/shell/compatui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowlessWindowManager$ResizeCompleteCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/n;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    return-void
.end method


# virtual methods
.method public final finished(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/compatui/n;->a:Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->c(Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
