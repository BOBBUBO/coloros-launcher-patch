.class public final Lv6/r;
.super Lv6/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ls6/d0;Lr7/c;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lv6/k0;-><init>(Ls6/d0;Lr7/c;)V

    return-void
.end method


# virtual methods
.method public final k()Lb8/j;
    .locals 0

    sget-object p0, Lb8/j$b;->b:Lb8/j$b;

    return-object p0
.end method
