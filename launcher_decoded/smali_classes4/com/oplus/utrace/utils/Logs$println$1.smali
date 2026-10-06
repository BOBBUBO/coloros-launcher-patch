.class final Lcom/oplus/utrace/utils/Logs$println$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/utils/Logs;->println(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $priority:I

.field final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$priority:I

    iput-object p2, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$tag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/utils/Logs$println$1;->invoke(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$priority:I

    .line 3
    iget-object v1, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$tag:Ljava/lang/String;

    .line 4
    sget-object v2, Lcom/oplus/utrace/utils/Logs;->INSTANCE:Lcom/oplus/utrace/utils/Logs;

    invoke-virtual {v2}, Lcom/oplus/utrace/utils/Logs;->getLogger()Lcom/oplus/utrace/utils/ILogger;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget v6, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$priority:I

    const/4 v7, 0x4

    if-lt v6, v7, :cond_1

    move v4, v5

    :cond_1
    invoke-virtual {v2, p1, v3, v4}, Lcom/oplus/utrace/utils/Logs;->appendWhenDebug(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {v2}, Lcom/oplus/utrace/utils/Logs;->getLogger()Lcom/oplus/utrace/utils/ILogger;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$priority:I

    iget-object p0, p0, Lcom/oplus/utrace/utils/Logs$println$1;->$tag:Ljava/lang/String;

    invoke-interface {v0, v1, p0, p1}, Lcom/oplus/utrace/utils/ILogger;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
