.class public final Lcom/heytap/log/collect/auto/NetworkChangeCollect$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/log/collect/auto/NetworkChangeCollect;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/heytap/log/collect/auto/NetworkChangeCollect;


# direct methods
.method public constructor <init>(Lcom/heytap/log/collect/auto/NetworkChangeCollect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/log/collect/auto/NetworkChangeCollect$a;->a:Lcom/heytap/log/collect/auto/NetworkChangeCollect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget v0, Lcom/heytap/log/collect/auto/NetworkChangeCollect;->a:I

    iget-object p0, p0, Lcom/heytap/log/collect/auto/NetworkChangeCollect$a;->a:Lcom/heytap/log/collect/auto/NetworkChangeCollect;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
