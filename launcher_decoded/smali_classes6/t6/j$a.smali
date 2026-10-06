.class public final Lt6/j$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt6/j;->a(Lr7/c;)Lt6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lt6/g;",
        "Lt6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr7/c;


# direct methods
.method public constructor <init>(Lr7/c;)V
    .locals 0

    iput-object p1, p0, Lt6/j$a;->a:Lr7/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lt6/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lt6/j$a;->a:Lr7/c;

    invoke-interface {p1, p0}, Lt6/g;->a(Lr7/c;)Lt6/c;

    move-result-object p0

    return-object p0
.end method
