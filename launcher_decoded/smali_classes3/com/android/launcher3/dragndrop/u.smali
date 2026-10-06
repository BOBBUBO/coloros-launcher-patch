.class public final synthetic Lcom/android/launcher3/dragndrop/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragLayer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/u;->a:Lcom/android/launcher3/dragndrop/DragLayer;

    iput-object p2, p0, Lcom/android/launcher3/dragndrop/u;->b:Landroid/view/View;

    iput p3, p0, Lcom/android/launcher3/dragndrop/u;->c:I

    iput p4, p0, Lcom/android/launcher3/dragndrop/u;->d:I

    iput-boolean p5, p0, Lcom/android/launcher3/dragndrop/u;->e:Z

    iput-boolean p6, p0, Lcom/android/launcher3/dragndrop/u;->f:Z

    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p2

    check-cast v7, Ljava/lang/Float;

    move-object v8, p3

    check-cast v8, Ljava/lang/Float;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/u;->a:Lcom/android/launcher3/dragndrop/DragLayer;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/u;->b:Landroid/view/View;

    iget v2, p0, Lcom/android/launcher3/dragndrop/u;->c:I

    iget v3, p0, Lcom/android/launcher3/dragndrop/u;->d:I

    iget-boolean v4, p0, Lcom/android/launcher3/dragndrop/u;->e:Z

    iget-boolean v5, p0, Lcom/android/launcher3/dragndrop/u;->f:Z

    move v6, p1

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/dragndrop/DragLayer;->b(Lcom/android/launcher3/dragndrop/DragLayer;Landroid/view/View;IIZZFLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
