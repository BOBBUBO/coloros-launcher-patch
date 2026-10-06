.class Lcom/heytap/log/Logger$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/uploader/h$f;


# instance fields
.field public final synthetic a:Lcom/heytap/log/Logger;


# direct methods
.method public constructor <init>(Lcom/heytap/log/Logger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/Logger$3;->a:Lcom/heytap/log/Logger;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/Logger$3;->a:Lcom/heytap/log/Logger;

    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/log/config/c;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/Logger$3;->a:Lcom/heytap/log/Logger;

    iget-object p0, p0, Lcom/heytap/log/Logger;->m:Lcom/heytap/log/config/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/heytap/log/config/c;->a()V

    :cond_0
    return-void
.end method
