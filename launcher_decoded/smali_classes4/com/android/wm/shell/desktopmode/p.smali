.class public final synthetic Lcom/android/wm/shell/desktopmode/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

.field public final synthetic c:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/wm/shell/desktopmode/p;->a:Z

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/p;->b:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/p;->c:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/p;->c:Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;

    iget-boolean v1, p0, Lcom/android/wm/shell/desktopmode/p;->a:Z

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/p;->b:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-static {v1, p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->b(ZLcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;Lcom/android/wm/shell/desktopmode/DesktopRepository$Desk;)V

    return-void
.end method
