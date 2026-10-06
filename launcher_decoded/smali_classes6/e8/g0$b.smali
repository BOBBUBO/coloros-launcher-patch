.class public final Le8/g0$b;
.super Le8/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Lr7/c;


# direct methods
.method public constructor <init>(Lr7/c;Lo7/c;Lo7/g;Lg8/j;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Le8/g0;-><init>(Lo7/c;Lo7/g;Ls6/v0;)V

    iput-object p1, p0, Le8/g0$b;->d:Lr7/c;

    return-void
.end method


# virtual methods
.method public final a()Lr7/c;
    .locals 0

    iget-object p0, p0, Le8/g0$b;->d:Lr7/c;

    return-object p0
.end method
