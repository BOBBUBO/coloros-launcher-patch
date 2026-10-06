.class public final synthetic Lcom/android/launcher3/viewcontainer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/c;->a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/c;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/viewcontainer/c;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/c;->b:Landroid/view/View;

    iget v1, p0, Lcom/android/launcher3/viewcontainer/c;->c:F

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/c;->a:Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;->c(Lcom/android/launcher3/viewcontainer/GridItemTouchHelperCallback;Landroid/view/View;F)V

    return-void
.end method
