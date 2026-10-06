.class public final synthetic Lcom/android/launcher3/views/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/ArrowTipView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/f;->a:Lcom/android/launcher3/views/ArrowTipView;

    iput p2, p0, Lcom/android/launcher3/views/f;->b:I

    iput p3, p0, Lcom/android/launcher3/views/f;->c:I

    iput p4, p0, Lcom/android/launcher3/views/f;->d:I

    iput p5, p0, Lcom/android/launcher3/views/f;->e:I

    iput p6, p0, Lcom/android/launcher3/views/f;->f:I

    iput p7, p0, Lcom/android/launcher3/views/f;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lcom/android/launcher3/views/f;->f:I

    iget v6, p0, Lcom/android/launcher3/views/f;->g:I

    iget-object v0, p0, Lcom/android/launcher3/views/f;->a:Lcom/android/launcher3/views/ArrowTipView;

    iget v1, p0, Lcom/android/launcher3/views/f;->b:I

    iget v2, p0, Lcom/android/launcher3/views/f;->c:I

    iget v3, p0, Lcom/android/launcher3/views/f;->d:I

    iget v4, p0, Lcom/android/launcher3/views/f;->e:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/ArrowTipView;->a(Lcom/android/launcher3/views/ArrowTipView;IIIIII)V

    return-void
.end method
