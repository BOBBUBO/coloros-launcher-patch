.class public abstract Lv5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$a;


# instance fields
.field private final key:Lv5/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/a;->key:Lv5/f$b;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lv5/f$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lv5/f$a$a;->a(Lv5/f$a;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public get(Lv5/f$b;)Lv5/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lv5/f$a;",
            ">(",
            "Lv5/f$b<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->b(Lv5/f$a;Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Lv5/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lv5/a;->key:Lv5/f$b;

    return-object p0
.end method

.method public minusKey(Lv5/f$b;)Lv5/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f$b<",
            "*>;)",
            "Lv5/f;"
        }
    .end annotation

    invoke-static {p0, p1}, Lv5/f$a$a;->c(Lv5/f$a;Lv5/f$b;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public plus(Lv5/f;)Lv5/f;
    .locals 0

    invoke-static {p0, p1}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method
