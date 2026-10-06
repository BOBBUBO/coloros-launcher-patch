.class public final Le8/k0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/k0;-><init>(Le8/n;Le8/k0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ls6/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/k0;


# direct methods
.method public constructor <init>(Le8/k0;)V
    .locals 0

    iput-object p1, p0, Le8/k0$a;->a:Le8/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, Le8/k0$a;->a:Le8/k0;

    iget-object p0, p0, Le8/k0;->a:Le8/n;

    iget-object v0, p0, Le8/n;->b:Lo7/c;

    invoke-static {v0, p1}, Le8/e0;->d(Lo7/c;I)Lr7/b;

    move-result-object p1

    iget-boolean v0, p1, Lr7/b;->c:Z

    iget-object p0, p0, Le8/n;->a:Le8/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le8/l;->b(Lr7/b;)Ls6/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Le8/l;->b:Ls6/d0;

    invoke-static {p0, p1}, Ls6/u;->b(Ls6/d0;Lr7/b;)Ls6/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method
