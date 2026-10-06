.class public final Lp4/h$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "receive change("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") from ums, call SceneDecisionCenter onChange()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SceneDecisionCenter"

    invoke-static {p1, p0}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/pantanal/server/content/utils/t;->g(Landroid/net/Uri;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    const-string p1, "931002"

    invoke-static {p1, p0}, Lcom/pantanal/server/content/utils/t;->i(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    new-instance p1, Lr5/k;

    const-string p2, "static_sdk_ver"

    const-string v0, "1.1.47-beta73e423d-SNAPSHOT"

    invoke-direct {p1, p2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pantanal/server/content/utils/t;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    sget-object p1, Lp4/h;->a:Lp4/h;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lp4/h;->h(Lp4/h;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    return-void
.end method
