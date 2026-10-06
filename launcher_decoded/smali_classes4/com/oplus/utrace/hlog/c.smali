.class public final synthetic Lcom/oplus/utrace/hlog/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/utrace/hlog/HLogFilesCollector;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lcom/oplus/utrace/hlog/HLogReporter;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/utrace/hlog/c;->a:Lcom/oplus/utrace/hlog/HLogFilesCollector;

    iput-object p2, p0, Lcom/oplus/utrace/hlog/c;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oplus/utrace/hlog/c;->c:Lcom/oplus/utrace/hlog/HLogReporter;

    iput-object p4, p0, Lcom/oplus/utrace/hlog/c;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/oplus/utrace/hlog/c;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/utrace/hlog/c;->e:Ljava/lang/Long;

    iget-object v1, p0, Lcom/oplus/utrace/hlog/c;->c:Lcom/oplus/utrace/hlog/HLogReporter;

    iget-object v2, p0, Lcom/oplus/utrace/hlog/c;->a:Lcom/oplus/utrace/hlog/HLogFilesCollector;

    iget-object v3, p0, Lcom/oplus/utrace/hlog/c;->b:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/oplus/utrace/hlog/c;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1, p0, v0}, Lcom/oplus/utrace/hlog/HLogFilesCollector;->a(Lcom/oplus/utrace/hlog/HLogFilesCollector;Landroid/os/Bundle;Lcom/oplus/utrace/hlog/HLogReporter;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
