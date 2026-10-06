.class public Lcom/coui/appcompat/log/COUILog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/log/COUILog$COUILogLevel;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const-string v1, "COUI"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/coui/appcompat/log/COUILog;->a:Z

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/coui/appcompat/log/COUILog;->b:Z

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    sput-boolean v4, Lcom/coui/appcompat/log/COUILog;->c:Z

    const/4 v5, 0x5

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    sput-boolean v5, Lcom/coui/appcompat/log/COUILog;->d:Z

    const/4 v6, 0x6

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    sput-boolean v6, Lcom/coui/appcompat/log/COUILog;->e:Z

    const/4 v7, 0x7

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput v3, Lcom/coui/appcompat/log/COUILog;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/coui/appcompat/log/COUILog;->f:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/coui/appcompat/log/COUILog;->f:I

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/coui/appcompat/log/COUILog;->f:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/coui/appcompat/log/COUILog;->f:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/coui/appcompat/log/COUILog;->f:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
