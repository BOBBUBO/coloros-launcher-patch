.class public final Lk9/f0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/f0;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Li9/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk9/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/f0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk9/f0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/f0<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk9/f0$a;->a:Lk9/f0;

    iput-object p2, p0, Lk9/f0$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk9/f0$a;->a:Lk9/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lk9/e0;

    iget-object v0, v0, Lk9/f0;->a:[Ljava/lang/Enum;

    array-length v2, v0

    iget-object p0, p0, Lk9/f0$a;->b:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lk9/e0;-><init>(Ljava/lang/String;I)V

    array-length p0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, v1, Lk9/t1;->d:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v1, Lk9/t1;->d:I

    iget-object v6, v1, Lk9/t1;->e:[Ljava/lang/String;

    aput-object v4, v6, v5

    iget-object v4, v1, Lk9/t1;->g:[Z

    aput-boolean v2, v4, v5

    iget-object v4, v1, Lk9/t1;->f:[Ljava/util/List;

    const/4 v7, 0x0

    aput-object v7, v4, v5

    iget v4, v1, Lk9/t1;->c:I

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    array-length v5, v6

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aget-object v9, v6, v7

    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    iput-object v4, v1, Lk9/t1;->h:Ljava/lang/Object;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method
