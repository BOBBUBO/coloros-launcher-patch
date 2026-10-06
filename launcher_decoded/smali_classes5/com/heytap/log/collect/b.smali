.class public final Lcom/heytap/log/collect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:B

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;BLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/log/collect/b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/log/collect/b;->d:Ljava/lang/String;

    iput-byte p3, p0, Lcom/heytap/log/collect/b;->c:B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p4, p0, Lcom/heytap/log/collect/b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/log/collect/b;->e:Ljava/util/HashMap;

    return-void
.end method
