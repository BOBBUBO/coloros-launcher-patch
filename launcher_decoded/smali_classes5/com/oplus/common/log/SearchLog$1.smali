.class Lcom/oplus/common/log/SearchLog$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/common/log/SearchLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    invoke-static {}, Lcom/oplus/common/log/LogPropUtil;->iSQELogOn()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/common/log/SearchLog;->d(Z)V

    invoke-static {}, Lcom/oplus/common/log/LogPropUtil;->iSQELogOnMTK()Z

    move-result p0

    invoke-static {p0}, Lcom/oplus/common/log/SearchLog;->e(Z)V

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/oplus/common/log/SearchLog;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/oplus/common/log/SearchLog;->c(Z)V

    return-void
.end method
