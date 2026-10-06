.class final Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/utrace/db/DBWrapper;->flushSpans()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/database/sqlite/SQLiteDatabase;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Landroid/database/sqlite/SQLiteDatabase;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDBWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBWrapper.kt\ncom/oplus/utrace/db/DBWrapper$flushSpans$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,359:1\n1855#2,2:360\n*S KotlinDebug\n*F\n+ 1 DBWrapper.kt\ncom/oplus/utrace/db/DBWrapper$flushSpans$1$1\n*L\n210#1:360,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lcom/oplus/utrace/db/DBWrapper;


# direct methods
.method public constructor <init>(Lcom/oplus/utrace/db/DBWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, p1}, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->invoke(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    invoke-static {p1}, Lcom/oplus/utrace/db/DBWrapper;->access$getCache$p(Lcom/oplus/utrace/db/DBWrapper;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/oplus/utrace/db/DBWrapper$flushSpans$1$1;->$this_runCatching:Lcom/oplus/utrace/db/DBWrapper;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/utrace/lib/UTraceRecordV2;

    .line 4
    invoke-static {p0, v0}, Lcom/oplus/utrace/db/DBWrapper;->access$insertSpan2DB(Lcom/oplus/utrace/db/DBWrapper;Lcom/oplus/utrace/lib/UTraceRecordV2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
