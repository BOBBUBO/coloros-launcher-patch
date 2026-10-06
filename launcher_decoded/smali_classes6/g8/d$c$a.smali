.class public final Lg8/d$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d$c;-><init>(Lg8/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ls6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d$c;

.field public final synthetic b:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d$c;Lg8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/d$c$a;->a:Lg8/d$c;

    iput-object p2, p0, Lg8/d$c$a;->b:Lg8/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lr7/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lg8/d$c$a;->a:Lg8/d$c;

    iget-object v0, p1, Lg8/d$c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg8/d$c$a;->b:Lg8/d;

    iget-object p0, v1, Lg8/d;->l:Le8/n;

    iget-object p0, p0, Le8/n;->a:Le8/l;

    iget-object p0, p0, Le8/l;->a:Lh8/o;

    new-instance v4, Lg8/a;

    iget-object v3, v1, Lg8/d;->l:Le8/n;

    iget-object v3, v3, Le8/n;->a:Le8/l;

    iget-object v3, v3, Le8/l;->a:Lh8/o;

    new-instance v5, Lg8/f;

    invoke-direct {v5, v1, v0}, Lg8/f;-><init>(Lg8/d;Lm7/f;)V

    invoke-direct {v4, v3, v5}, Lg8/a;-><init>(Lh8/o;Lkotlin/jvm/functions/Function0;)V

    sget-object v5, Ls6/v0;->a:Ls6/v0$a;

    iget-object v3, p1, Lg8/d$c;->c:Lh8/j;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lv6/s;->A0(Lh8/o;Ls6/e;Lr7/f;Lh8/j;Lt6/g;Ls6/v0;)Lv6/s;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
