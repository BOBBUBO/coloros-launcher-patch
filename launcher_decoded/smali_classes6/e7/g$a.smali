.class public final Le7/g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/g;->e(Lr7/c;)Lf7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lf7/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le7/g;

.field public final synthetic b:Li7/t;


# direct methods
.method public constructor <init>(Le7/g;Li7/t;)V
    .locals 0

    iput-object p1, p0, Le7/g$a;->a:Le7/g;

    iput-object p2, p0, Le7/g$a;->b:Li7/t;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lf7/m;

    iget-object v1, p0, Le7/g$a;->a:Le7/g;

    iget-object v1, v1, Le7/g;->a:Le7/h;

    iget-object p0, p0, Le7/g$a;->b:Li7/t;

    invoke-direct {v0, v1, p0}, Lf7/m;-><init>(Le7/h;Li7/t;)V

    return-object v0
.end method
