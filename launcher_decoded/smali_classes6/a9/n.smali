.class public final La9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/f;


# instance fields
.field public final synthetic a:Lv5/f;

.field public final b:Ljava/lang/Throwable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv5/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/n;->a:Lv5/f;

    iput-object p2, p0, La9/n;->b:Ljava/lang/Throwable;

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

    iget-object p0, p0, La9/n;->a:Lv5/f;

    invoke-interface {p0, p1, p2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    iget-object p0, p0, La9/n;->a:Lv5/f;

    invoke-interface {p0, p1}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

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

    iget-object p0, p0, La9/n;->a:Lv5/f;

    invoke-interface {p0, p1}, Lv5/f;->minusKey(Lv5/f$b;)Lv5/f;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lv5/f;)Lv5/f;
    .locals 0

    iget-object p0, p0, La9/n;->a:Lv5/f;

    invoke-interface {p0, p1}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    return-object p0
.end method
