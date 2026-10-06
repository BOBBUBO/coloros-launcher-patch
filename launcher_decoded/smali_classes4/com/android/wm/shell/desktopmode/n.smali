.class public final synthetic Lcom/android/wm/shell/desktopmode/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/n;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/n;->b:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/n;->c:I

    iput p4, p0, Lcom/android/wm/shell/desktopmode/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/n;->c:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/n;->d:I

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/n;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/n;->b:I

    invoke-static {v2, p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->e(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;III)V

    return-void
.end method
