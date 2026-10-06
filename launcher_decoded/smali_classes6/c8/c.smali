.class public final Lc8/c;
.super Lc8/a;
.source "SourceFile"

# interfaces
.implements Lc8/f;


# instance fields
.field public final c:Lv6/q;

.field public final d:Lr7/f;


# direct methods
.method public constructor <init>(Ls6/a;Li8/g0;Lr7/f;Lc8/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lc8/a;-><init>(Li8/g0;Lc8/g;)V

    check-cast p1, Lv6/q;

    iput-object p1, p0, Lc8/c;->c:Lv6/q;

    iput-object p3, p0, Lc8/c;->d:Lr7/f;

    return-void
.end method


# virtual methods
.method public final a()Lr7/f;
    .locals 0

    iget-object p0, p0, Lc8/c;->d:Lr7/f;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc8/c;->c:Lv6/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
