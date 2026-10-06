.class public final synthetic Lcom/android/launcher3/stack/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/x;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/x;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/x;->c:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/stack/view/x;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/x;->c:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/x;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->q(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
