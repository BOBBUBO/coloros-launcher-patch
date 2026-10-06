.class public final synthetic Lcom/android/launcher/folder/download/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/launcher/folder/download/ReportController;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher/folder/download/ReportController;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/folder/download/k;->a:I

    iput-object p2, p0, Lcom/android/launcher/folder/download/k;->b:Lcom/android/launcher/folder/download/ReportController;

    iput p3, p0, Lcom/android/launcher/folder/download/k;->c:I

    iput p4, p0, Lcom/android/launcher/folder/download/k;->d:I

    iput p5, p0, Lcom/android/launcher/folder/download/k;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/folder/download/k;->d:I

    iget v1, p0, Lcom/android/launcher/folder/download/k;->e:I

    iget v2, p0, Lcom/android/launcher/folder/download/k;->a:I

    iget-object v3, p0, Lcom/android/launcher/folder/download/k;->b:Lcom/android/launcher/folder/download/ReportController;

    iget p0, p0, Lcom/android/launcher/folder/download/k;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/folder/download/ReportController;->d(ILcom/android/launcher/folder/download/ReportController;III)V

    return-void
.end method
