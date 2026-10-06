.class public final Lk9/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg9/b<",
        "Lr5/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lk9/w2;


# instance fields
.field public final synthetic a:Lk9/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/n1<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk9/w2;

    invoke-direct {v0}, Lk9/w2;-><init>()V

    sput-object v0, Lk9/w2;->b:Lk9/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk9/n1;

    sget-object v1, Lr5/b0;->a:Lr5/b0;

    invoke-direct {v0, v1}, Lk9/n1;-><init>(Lr5/b0;)V

    iput-object v0, p0, Lk9/w2;->a:Lk9/n1;

    return-void
.end method


# virtual methods
.method public final a()Li9/e;
    .locals 0

    iget-object p0, p0, Lk9/w2;->a:Lk9/n1;

    invoke-virtual {p0}, Lk9/n1;->a()Li9/e;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lj9/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/w2;->a:Lk9/n1;

    invoke-virtual {p0, p1}, Lk9/n1;->b(Lj9/a;)Ljava/lang/Object;

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final c(Lj9/b;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lr5/b0;

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk9/w2;->a:Lk9/n1;

    invoke-virtual {p0, p1, p2}, Lk9/n1;->c(Lj9/b;Ljava/lang/Object;)V

    return-void
.end method
