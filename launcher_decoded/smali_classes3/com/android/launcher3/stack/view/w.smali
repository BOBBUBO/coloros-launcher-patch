.class public final synthetic Lcom/android/launcher3/stack/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/stack/view/StackGroupView;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/List;ILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/stack/view/w;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/w;->b:Ljava/util/List;

    iput p3, p0, Lcom/android/launcher3/stack/view/w;->c:I

    iput-object p4, p0, Lcom/android/launcher3/stack/view/w;->d:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/w;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/android/launcher3/stack/view/w;->a:Lcom/android/launcher3/stack/view/StackGroupView;

    iget v2, p0, Lcom/android/launcher3/stack/view/w;->c:I

    iget-object p0, p0, Lcom/android/launcher3/stack/view/w;->d:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1, v0, v2, p0}, Lcom/android/launcher3/stack/view/StackGroupView;->u(Lcom/android/launcher3/stack/view/StackGroupView;Ljava/util/List;ILcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
