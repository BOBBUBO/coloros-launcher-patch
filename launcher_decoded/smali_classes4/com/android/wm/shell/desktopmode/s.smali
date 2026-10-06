.class public final synthetic Lcom/android/wm/shell/desktopmode/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/s;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/s;->b:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/s;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/s;->b:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/s;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/s;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->h(Lcom/android/wm/shell/desktopmode/DesktopRepository$VisibleTasksListener;II)V

    return-void
.end method
