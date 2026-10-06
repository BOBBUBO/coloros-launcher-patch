.class public final Lcom/heytap/log/discrete/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/heytap/log/Logger;

.field public g:Ljava/util/Random;


# virtual methods
.method public final a(Lcom/heytap/log/Logger;Ljava/lang/String;)V
    .locals 6

    const-string v0, "hlogcfg_"

    const-string/jumbo v1, "\u4e1a\u52a1\u8bbe\u7f6e\u7684\u79bb\u6563\u65f6\u95f4\u6bb5\u8d85\u8fc7\u4e00\u5929 : "

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    iput v3, p0, Lcom/heytap/log/discrete/a;->d:I

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object v2

    iget-object v4, p1, Lcom/heytap/log/Logger;->k:Lcom/heytap/log/Settings;

    iget-object v4, v4, Lcom/heytap/log/Settings;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, Lcom/heytap/log/util/m;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "discreteLen"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const-wide/16 v4, 0x0

    if-nez p2, :cond_1

    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, p0}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V

    return-void

    :cond_1
    const v0, 0xea60

    mul-int/2addr p2, v0

    iput p2, p0, Lcom/heytap/log/discrete/a;->d:I

    iget v0, p0, Lcom/heytap/log/discrete/a;->c:I

    if-ge p2, v0, :cond_2

    iput-boolean v3, p0, Lcom/heytap/log/discrete/a;->b:Z

    invoke-static {}, Lcom/heytap/log/util/m;->a()Lcom/heytap/log/util/m;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/log/discrete/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, p0}, Lcom/heytap/log/util/m;->f(JLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget v0, p0, Lcom/heytap/log/discrete/a;->e:I

    if-le p2, v0, :cond_3

    :try_start_1
    const-string p2, "Discrete"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/heytap/log/discrete/a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u6beb\u79d2, \u4e0d\u751f\u6548\uff0c\u4ec5\u63d0\u4f9b1\u5929\u751f\u6548"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lcom/heytap/log/Logger;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/heytap/log/discrete/a;->d:I

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/heytap/log/discrete/a;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
