.class public final Lv5/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv5/f;",
        "Lv5/f$a;",
        "Lv5/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    sput-object v0, Lv5/g;->a:Lv5/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lv5/f;

    check-cast p2, Lv5/f$a;

    const-string p0, "acc"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "element"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lv5/f$a;->getKey()Lv5/f$b;

    move-result-object p0

    invoke-interface {p1, p0}, Lv5/f;->minusKey(Lv5/f$b;)Lv5/f;

    move-result-object p0

    sget-object p1, Lv5/h;->a:Lv5/h;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v1

    check-cast v1, Lv5/e;

    if-nez v1, :cond_1

    new-instance p1, Lv5/c;

    invoke-direct {p1, p2, p0}, Lv5/c;-><init>(Lv5/f$a;Lv5/f;)V

    :goto_0
    move-object p2, p1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Lv5/f;->minusKey(Lv5/f$b;)Lv5/f;

    move-result-object p0

    if-ne p0, p1, :cond_2

    new-instance p0, Lv5/c;

    invoke-direct {p0, v1, p2}, Lv5/c;-><init>(Lv5/f$a;Lv5/f;)V

    move-object p2, p0

    goto :goto_1

    :cond_2
    new-instance p1, Lv5/c;

    new-instance v0, Lv5/c;

    invoke-direct {v0, p2, p0}, Lv5/c;-><init>(Lv5/f$a;Lv5/f;)V

    invoke-direct {p1, v1, v0}, Lv5/c;-><init>(Lv5/f$a;Lv5/f;)V

    goto :goto_0

    :goto_1
    return-object p2
.end method
