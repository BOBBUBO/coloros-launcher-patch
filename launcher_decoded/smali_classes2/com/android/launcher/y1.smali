.class public final synthetic Lcom/android/launcher/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/FileDescriptor;

.field public final synthetic c:Ljava/io/PrintWriter;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Lcom/android/launcher/Launcher;

.field public final synthetic f:Lcom/android/common/logcontroller/DumpLogController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/common/logcontroller/DumpLogController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/y1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/launcher/y1;->b:Ljava/io/FileDescriptor;

    iput-object p3, p0, Lcom/android/launcher/y1;->c:Ljava/io/PrintWriter;

    iput-object p4, p0, Lcom/android/launcher/y1;->d:[Ljava/lang/String;

    iput-object p5, p0, Lcom/android/launcher/y1;->e:Lcom/android/launcher/Launcher;

    iput-object p6, p0, Lcom/android/launcher/y1;->f:Lcom/android/common/logcontroller/DumpLogController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher/y1;->f:Lcom/android/common/logcontroller/DumpLogController;

    iget-object v2, p0, Lcom/android/launcher/y1;->c:Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/android/launcher/y1;->d:[Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher/y1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/y1;->b:Ljava/io/FileDescriptor;

    iget-object v4, p0, Lcom/android/launcher/y1;->e:Lcom/android/launcher/Launcher;

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/LauncherDumpHelper;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;Lcom/android/launcher/Launcher;Lcom/android/common/logcontroller/DumpLogController;)V

    return-void
.end method
