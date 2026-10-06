.class public final synthetic Lz8/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,425:1\n1#2:426\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lz8/s0;I)Lz8/z0;
    .locals 3

    sget-object v0, Ly8/j;->z:Ly8/j$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ly8/j$a;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    new-instance p1, Lz8/z0;

    sget-object v1, Ly8/a;->a:Ly8/a;

    sget-object v2, Lv5/h;->a:Lv5/h;

    invoke-direct {p1, v0, v2, v1, p0}, Lz8/z0;-><init>(ILv5/f;Ly8/a;Lz8/g;)V

    return-object p1
.end method
