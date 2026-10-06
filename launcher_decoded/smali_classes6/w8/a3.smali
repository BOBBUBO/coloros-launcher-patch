.class public final Lw8/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f$a;
.implements Lv5/f$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/f$a;",
        "Lv5/f$b<",
        "Lw8/a3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lw8/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw8/a3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw8/a3;->a:Lw8/a3;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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

.method public final get(Lv5/f$b;)Lv5/f$a;
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

.method public final getKey()Lv5/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv5/f$b<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public final minusKey(Lv5/f$b;)Lv5/f;
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

.method public final plus(Lv5/f;)Lv5/f;
    .locals 0

    invoke-static {p0, p1}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method
