.class public final synthetic Lcom/coloros/operationmanual/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coloros/operationmanual/sdk/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/coloros/operationmanual/sdk/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/coloros/operationmanual/sdk/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/coloros/operationmanual/sdk/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/coloros/operationmanual/sdk/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/coloros/operationmanual/sdk/a;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/coloros/operationmanual/sdk/OperationManualHelper;->c(Ljava/lang/String;Landroid/content/Context;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
