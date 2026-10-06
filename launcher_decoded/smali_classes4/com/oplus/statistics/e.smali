.class public final synthetic Lcom/oplus/statistics/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/statistics/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/oplus/statistics/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/statistics/e;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/oplus/statistics/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/statistics/e;->c:Ljava/util/Map;

    iget-object p0, p0, Lcom/oplus/statistics/e;->a:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/oplus/statistics/OplusTrack;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
