.class public final Lu4/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 0

    const-string p0, "logSwitchObserver onChange "

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogUtils"

    invoke-static {p1, p0}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "log_switch_status"

    invoke-virtual {p2, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "1"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sput-boolean p0, Lu4/a;->a:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "oppoRefreshLogSwitch sDebuggable : "

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/utrace/sdk/ULog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p0, Lu4/a;->a:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    sput p0, Lu4/a;->c:I

    const/4 p0, 0x1

    sput-boolean p0, Lu4/a;->b:Z

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    sput p0, Lu4/a;->c:I

    const/4 p0, 0x0

    sput-boolean p0, Lu4/a;->b:Z

    :goto_1
    return-void
.end method
