.class public final synthetic Lcom/android/launcher/folder/download/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/folder/download/ReportController;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/android/launcher/folder/recommend/bean/AppStatBean;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/folder/download/o;->a:Lcom/android/launcher/folder/download/ReportController;

    iput p2, p0, Lcom/android/launcher/folder/download/o;->b:I

    iput p3, p0, Lcom/android/launcher/folder/download/o;->c:I

    iput-object p4, p0, Lcom/android/launcher/folder/download/o;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher/folder/download/o;->e:Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/folder/download/o;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/folder/download/o;->e:Lcom/android/launcher/folder/recommend/bean/AppStatBean;

    iget-object v2, p0, Lcom/android/launcher/folder/download/o;->a:Lcom/android/launcher/folder/download/ReportController;

    iget v3, p0, Lcom/android/launcher/folder/download/o;->b:I

    iget p0, p0, Lcom/android/launcher/folder/download/o;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/folder/download/ReportController;->f(Lcom/android/launcher/folder/download/ReportController;IILjava/lang/String;Lcom/android/launcher/folder/recommend/bean/AppStatBean;)V

    return-void
.end method
