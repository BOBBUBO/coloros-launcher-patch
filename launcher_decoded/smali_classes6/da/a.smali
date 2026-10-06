.class public final Lda/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lda/a$a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/a$a;->c:Lda/a$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    iget-object v2, p0, Lda/a$a;->b:Ljava/lang/String;

    iget p0, p0, Lda/a$a;->a:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    return-void
.end method

.method public static final b(Lda/a$a;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lda/a$a;->c:Lda/a$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    sget-wide v0, Lcom/oplus/wrapper/os/Trace;->TRACE_TAG_VIEW:J

    iget-object v2, p0, Lda/a$a;->b:Ljava/lang/String;

    iget p0, p0, Lda/a$a;->a:I

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/wrapper/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method
