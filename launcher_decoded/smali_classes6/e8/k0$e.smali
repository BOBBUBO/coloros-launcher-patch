.class public final Le8/k0$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/k0;->h(Le8/k0;Lm7/p;I)Ls6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lm7/p;",
        "Lm7/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/k0;


# direct methods
.method public constructor <init>(Le8/k0;)V
    .locals 0

    iput-object p1, p0, Le8/k0$e;->a:Le8/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lm7/p;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/k0$e;->a:Le8/k0;

    iget-object p0, p0, Le8/k0;->a:Le8/n;

    iget-object p0, p0, Le8/n;->d:Lo7/g;

    invoke-static {p1, p0}, Lo7/f;->a(Lm7/p;Lo7/g;)Lm7/p;

    move-result-object p0

    return-object p0
.end method
