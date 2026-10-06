.class public final Lcom/coui/component/responsiveui/ResponsiveUILog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u001f\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u001a\u0010\u0011R\u0017\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010!\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R\u0017\u0010$\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/coui/component/responsiveui/ResponsiveUILog;",
        "",
        "<init>",
        "()V",
        "",
        "tag",
        "Lr5/b0;",
        "logStatus",
        "(Ljava/lang/String;)V",
        "",
        "level",
        "",
        "isLoggable",
        "(Ljava/lang/String;I)Z",
        "a",
        "Z",
        "getLOG_VERBOSE",
        "()Z",
        "LOG_VERBOSE",
        "b",
        "getLOG_DEBUG",
        "LOG_DEBUG",
        "c",
        "getLOG_INFO",
        "LOG_INFO",
        "d",
        "getLOG_WARN",
        "LOG_WARN",
        "e",
        "getLOG_ERROR",
        "LOG_ERROR",
        "f",
        "getLOG_ASSERT",
        "LOG_ASSERT",
        "g",
        "getLOG_SILENT",
        "LOG_SILENT",
        "coui-support-responsiveui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/coui/component/responsiveui/ResponsiveUILog;

    invoke-direct {v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;-><init>()V

    sput-object v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->INSTANCE:Lcom/coui/component/responsiveui/ResponsiveUILog;

    const/4 v0, 0x2

    const-string v1, "COUI"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    const/4 v3, 0x4

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    sput-boolean v3, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    const/4 v4, 0x5

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    sput-boolean v4, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    const/4 v5, 0x6

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    sput-boolean v5, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    const/4 v6, 0x7

    invoke-static {v1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLOG_ASSERT()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    return p0
.end method

.method public final getLOG_DEBUG()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    return p0
.end method

.method public final getLOG_ERROR()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    return p0
.end method

.method public final getLOG_INFO()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    return p0
.end method

.method public final getLOG_SILENT()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    return p0
.end method

.method public final getLOG_VERBOSE()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    return p0
.end method

.method public final getLOG_WARN()Z
    .locals 0

    sget-boolean p0, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    return p0
.end method

.method public final isLoggable(Ljava/lang/String;I)Z
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public final logStatus()V
    .locals 1

    .line 35
    const-string v0, "COUI"

    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUILog;->logStatus(Ljava/lang/String;)V

    return-void
.end method

.method public final logStatus(Ljava/lang/String;)V
    .locals 10

    const-string/jumbo p0, "tag"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string p0, "COUI"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/coui/component/responsiveui/ResponsiveUILog;->a:Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 2
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/coui/component/responsiveui/ResponsiveUILog;->b:Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    .line 3
    :goto_1
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-boolean v3, Lcom/coui/component/responsiveui/ResponsiveUILog;->c:Z

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    .line 4
    :goto_2
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/coui/component/responsiveui/ResponsiveUILog;->d:Z

    goto :goto_3

    :cond_3
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    .line 5
    :goto_3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-boolean v5, Lcom/coui/component/responsiveui/ResponsiveUILog;->e:Z

    goto :goto_4

    :cond_4
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 6
    :goto_4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v1, Lcom/coui/component/responsiveui/ResponsiveUILog;->f:Z

    goto :goto_5

    :cond_5
    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    .line 7
    :goto_5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-boolean v6, Lcom/coui/component/responsiveui/ResponsiveUILog;->g:Z

    goto :goto_6

    :cond_6
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    if-nez v4, :cond_7

    if-nez v5, :cond_7

    if-nez v1, :cond_7

    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 8
    :goto_6
    const-string v7, "\n            Log status for tag: "

    .line 9
    const-string v8, "\n            VERBOSE: "

    .line 10
    const-string v9, "\n            DEBUG: "

    .line 11
    invoke-static {v7, p1, v8, v0, v9}, Landroidx/viewpager/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    const-string v0, "\n            INFO: "

    .line 13
    const-string v7, "\n            WARN: "

    .line 14
    invoke-static {p1, v2, v0, v3, v7}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 15
    const-string v0, "\n            ERROR: "

    .line 16
    const-string v2, "\n            ASSERT: "

    .line 17
    invoke-static {p1, v4, v0, v5, v2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "\n            SILENT: "

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\n            "

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lu8/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    .line 24
    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
