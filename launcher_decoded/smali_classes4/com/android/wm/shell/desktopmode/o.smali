.class public final synthetic Lcom/android/wm/shell/desktopmode/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/o;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/o;->b:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/o;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/wm/shell/desktopmode/o;->b:I

    iget v1, p0, Lcom/android/wm/shell/desktopmode/o;->c:I

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/o;->a:Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->i(Lcom/android/wm/shell/desktopmode/DesktopRepository$DeskChangeListener;II)V

    return-void
.end method
