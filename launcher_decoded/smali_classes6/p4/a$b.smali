.class public final Lp4/a$b;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    invoke-static {p2}, Lcom/pantanal/server/content/utils/t;->g(Landroid/net/Uri;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    const-string p1, "931000"

    invoke-static {p1, p0}, Lcom/pantanal/server/content/utils/t;->i(Ljava/lang/String;Lcom/oplus/utrace/sdk/UTraceContext;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p0

    new-instance p1, Lr5/k;

    const-string p2, "static_sdk_ver"

    const-string v0, "1.1.47-beta73e423d-SNAPSHOT"

    invoke-direct {p1, p2, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Ls5/s0;->b(Lr5/k;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/pantanal/server/content/utils/t;->b(Lcom/oplus/utrace/sdk/UTraceContext;Ljava/util/Map;)V

    const-string p1, "DecisionCenter"

    const-string p2, "receive onChange event from ums,call DecisionCenter onChange()"

    invoke-static {p1, p2}, Lu4/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp4/a;->b:Lp4/a;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lp4/a;->i(Lp4/a;Ljava/lang/Integer;Lcom/oplus/utrace/sdk/UTraceContext;I)V

    return-void
.end method
