.class public final Lcom/heytap/log/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/core/j;


# instance fields
.field public final synthetic a:Lcom/heytap/log/core/h;


# direct methods
.method public constructor <init>(Lcom/heytap/log/core/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/core/i;->a:Lcom/heytap/log/core/h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/log/core/i;->a:Lcom/heytap/log/core/h;

    iget-object p0, p0, Lcom/heytap/log/core/h;->t:Lcom/heytap/log/core/j;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/heytap/log/core/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
