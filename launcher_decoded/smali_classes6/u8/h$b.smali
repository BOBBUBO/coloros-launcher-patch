.class public final Lu8/h$b;
.super Ls5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/h;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls5/a<",
        "Lu8/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/h;


# direct methods
.method public constructor <init>(Lu8/h;)V
    .locals 0

    iput-object p1, p0, Lu8/h$b;->a:Lu8/h;

    invoke-direct {p0}, Ls5/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Lu8/f;
    .locals 2

    iget-object p0, p0, Lu8/h$b;->a:Lu8/h;

    iget-object v0, p0, Lu8/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    invoke-static {v1, v0}, Li6/j;->n(II)Li6/f;

    move-result-object v0

    iget v1, v0, Li6/d;->a:I

    if-ltz v1, :cond_0

    new-instance v1, Lu8/f;

    iget-object p0, p0, Lu8/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "group(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lu8/f;-><init>(Ljava/lang/String;Li6/f;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lu8/f;

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lu8/f;

    invoke-super {p0, p1}, Ls5/a;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lu8/h$b;->a:Lu8/h;

    iget-object p0, p0, Lu8/h;->a:Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lu8/f;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ls5/y;->i(Ljava/util/Collection;)Li6/f;

    move-result-object v0

    invoke-static {v0}, Ls5/d0;->I(Ljava/lang/Iterable;)Ls5/b0;

    move-result-object v0

    new-instance v1, Lu8/h$b$a;

    invoke-direct {v1, p0}, Lu8/h$b$a;-><init>(Lu8/h$b;)V

    invoke-static {v0, v1}, Lt8/y;->l(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/c0;

    move-result-object p0

    new-instance v0, Lt8/c0$a;

    invoke-direct {v0, p0}, Lt8/c0$a;-><init>(Lt8/c0;)V

    return-object v0
.end method
