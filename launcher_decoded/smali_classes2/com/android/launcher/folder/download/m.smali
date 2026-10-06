.class public final synthetic Lcom/android/launcher/folder/download/m;
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


# direct methods
.method public synthetic constructor <init>(ILcom/android/launcher/folder/download/ReportController;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/folder/download/m;->a:Lcom/android/launcher/folder/download/ReportController;

    iput p1, p0, Lcom/android/launcher/folder/download/m;->b:I

    iput p3, p0, Lcom/android/launcher/folder/download/m;->c:I

    iput p4, p0, Lcom/android/launcher/folder/download/m;->d:I

    iput p5, p0, Lcom/android/launcher/folder/download/m;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/launcher/folder/download/m;->d:I

    iget v1, p0, Lcom/android/launcher/folder/download/m;->e:I

    iget-object v2, p0, Lcom/android/launcher/folder/download/m;->a:Lcom/android/launcher/folder/download/ReportController;

    iget v3, p0, Lcom/android/launcher/folder/download/m;->b:I

    iget p0, p0, Lcom/android/launcher/folder/download/m;->c:I

    invoke-static {v3, v2, p0, v0, v1}, Lcom/android/launcher/folder/download/ReportController;->g(ILcom/android/launcher/folder/download/ReportController;III)V

    return-void
.end method
