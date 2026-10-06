.class public final synthetic Lcom/android/launcher/folder/download/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/download/ReportController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/download/ReportController;IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/download/j;->a:Lcom/android/launcher/folder/download/ReportController;

    iput p2, p0, Lcom/android/launcher/folder/download/j;->b:I

    iput p3, p0, Lcom/android/launcher/folder/download/j;->c:I

    iput p4, p0, Lcom/android/launcher/folder/download/j;->d:I

    iput p5, p0, Lcom/android/launcher/folder/download/j;->e:I

    iput p6, p0, Lcom/android/launcher/folder/download/j;->f:I

    iput p7, p0, Lcom/android/launcher/folder/download/j;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lcom/android/launcher/folder/download/j;->f:I

    iget v6, p0, Lcom/android/launcher/folder/download/j;->g:I

    iget-object v0, p0, Lcom/android/launcher/folder/download/j;->a:Lcom/android/launcher/folder/download/ReportController;

    iget v1, p0, Lcom/android/launcher/folder/download/j;->b:I

    iget v2, p0, Lcom/android/launcher/folder/download/j;->c:I

    iget v3, p0, Lcom/android/launcher/folder/download/j;->d:I

    iget v4, p0, Lcom/android/launcher/folder/download/j;->e:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/folder/download/ReportController;->h(Lcom/android/launcher/folder/download/ReportController;IIIIII)V

    return-void
.end method
