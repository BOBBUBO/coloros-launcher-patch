.class public final synthetic Lcom/android/wm/shell/desktopmode/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer$OnCreateCallback;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/u;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput p2, p0, Lcom/android/wm/shell/desktopmode/u;->b:I

    iput p3, p0, Lcom/android/wm/shell/desktopmode/u;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/u;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onCreated(I)V
    .locals 3

    iget v0, p0, Lcom/android/wm/shell/desktopmode/u;->c:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/u;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/u;->a:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/u;->b:I

    invoke-static {v2, p0, v0, v1, p1}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->e(Lcom/android/wm/shell/desktopmode/DesktopTasksController;IILkotlin/jvm/functions/Function1;I)V

    return-void
.end method
