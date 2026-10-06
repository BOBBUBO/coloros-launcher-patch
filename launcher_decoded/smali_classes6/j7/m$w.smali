.class public final Lj7/m$w;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lj7/u$a$a;",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj7/m$w;->a:Ljava/lang/String;

    iput-object p2, p0, Lj7/m$w;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj7/u$a$a;

    const-string v0, "$this$function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj7/m;->a:Lj7/h;

    filled-new-array {v0}, [Lj7/h;

    move-result-object v0

    iget-object v1, p0, Lj7/m$w;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lj7/u$a$a;->a(Ljava/lang/String;[Lj7/h;)V

    sget-object v0, Lj7/m;->b:Lj7/h;

    sget-object v1, Lj7/m;->c:Lj7/h;

    filled-new-array {v0, v1}, [Lj7/h;

    move-result-object v0

    iget-object p0, p0, Lj7/m$w;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lj7/u$a$a;->b(Ljava/lang/String;[Lj7/h;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
