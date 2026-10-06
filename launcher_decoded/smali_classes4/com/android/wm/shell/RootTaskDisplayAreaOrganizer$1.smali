.class Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/SystemPerformanceHinter$DisplayRootProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRootForDisplay(I)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer$1;->this$0:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    invoke-static {p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->b(Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/SurfaceControl;

    return-object p0
.end method
