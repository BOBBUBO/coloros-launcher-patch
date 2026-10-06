.class Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogAndPrintln"
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ShellTransitionTracer"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Ljava/io/PrintWriter;)V
    .locals 1

    const-string v0, "Tracing is not supported on user builds."

    invoke-static {p0, v0}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->e(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic b(Ljava/io/PrintWriter;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "Unable to write buffer to file"

    invoke-static {p0, v0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->e(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static bridge synthetic c(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/transition/tracing/LegacyTransitionTracer$LogAndPrintln;->i(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private static e(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method

.method private static e(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2
    .param p0    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ::\n "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method

.method private static i(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "ShellTransitionTracer"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method
