.class public final synthetic Lcom/android/launcher3/stack/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/t;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/t;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/stack/view/t;->c:I

    iput-object p4, p0, Lcom/android/launcher3/stack/view/t;->d:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/stack/view/t;->c:I

    iget-object v1, p0, Lcom/android/launcher3/stack/view/t;->d:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/t;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/t;->b:Landroid/view/View;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/stack/view/StackGroupView;->d(Lcom/android/launcher3/stack/view/StackGroupView;Landroid/view/View;ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
