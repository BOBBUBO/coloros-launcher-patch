.class public final Le7/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/e;-><init>(Le7/h;Li7/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Li7/a;",
        "Lt6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/e;


# direct methods
.method public constructor <init>(Le7/e;)V
    .locals 0

    iput-object p1, p0, Le7/e$a;->a:Le7/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li7/a;

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc7/d;->a:Lr7/f;

    iget-object p0, p0, Le7/e$a;->a:Le7/e;

    iget-object v0, p0, Le7/e;->a:Le7/h;

    iget-boolean p0, p0, Le7/e;->c:Z

    invoke-static {v0, p1, p0}, Lc7/d;->b(Le7/h;Li7/a;Z)Ld7/g;

    move-result-object p0

    return-object p0
.end method
