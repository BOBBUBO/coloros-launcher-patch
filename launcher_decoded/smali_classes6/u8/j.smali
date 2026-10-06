.class public final Lu8/j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lu8/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lu8/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lu8/i;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lu8/j;->a:Lu8/i;

    iput-object p2, p0, Lu8/j;->b:Ljava/lang/String;

    iput p3, p0, Lu8/j;->c:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu8/j;->a:Lu8/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "input"

    iget-object v2, p0, Lu8/j;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lu8/i;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "matcher(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lu8/j;->c:I

    invoke-static {v0, p0, v2}, Lu8/l;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)Lu8/h;

    move-result-object p0

    return-object p0
.end method
