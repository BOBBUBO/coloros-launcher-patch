.class public final synthetic Lcom/android/launcher3/folder/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field public final synthetic b:Lcom/android/launcher3/CellLayout;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/folder/i1;->a:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iput-object p2, p0, Lcom/android/launcher3/folder/i1;->b:Lcom/android/launcher3/CellLayout;

    iput p3, p0, Lcom/android/launcher3/folder/i1;->c:I

    iput p4, p0, Lcom/android/launcher3/folder/i1;->d:I

    iput p5, p0, Lcom/android/launcher3/folder/i1;->e:I

    iput p6, p0, Lcom/android/launcher3/folder/i1;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lcom/android/launcher3/folder/i1;->e:I

    iget v5, p0, Lcom/android/launcher3/folder/i1;->f:I

    iget-object v0, p0, Lcom/android/launcher3/folder/i1;->a:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object v1, p0, Lcom/android/launcher3/folder/i1;->b:Lcom/android/launcher3/CellLayout;

    iget v2, p0, Lcom/android/launcher3/folder/i1;->c:I

    iget v3, p0, Lcom/android/launcher3/folder/i1;->d:I

    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/folder/OplusPreviewBackground;->i(Lcom/android/launcher3/folder/OplusPreviewBackground;Lcom/android/launcher3/CellLayout;IIII)V

    return-void
.end method
