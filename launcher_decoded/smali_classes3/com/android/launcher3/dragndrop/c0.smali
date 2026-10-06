.class public final synthetic Lcom/android/launcher3/dragndrop/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/dragndrop/DragView;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/dragndrop/DragView;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/c0;->a:Lcom/android/launcher3/dragndrop/DragView;

    iput p2, p0, Lcom/android/launcher3/dragndrop/c0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/dragndrop/c0;->b:F

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/c0;->a:Lcom/android/launcher3/dragndrop/DragView;

    invoke-static {p0, v0, p1}, Lcom/android/launcher3/dragndrop/DragView;->d(Lcom/android/launcher3/dragndrop/DragView;FLjava/util/function/BiConsumer;)V

    return-void
.end method
